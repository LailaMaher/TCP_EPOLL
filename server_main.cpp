


#include "Server.h"
#include <sys/epoll.h>
#define MAX_EVENTS 64

int main(int argc, char const *argv[])
{

    struct epoll_event* events = new struct epoll_event[MAX_EVENTS];

    Server* tcp = Server::instance();
	tcp->createSocket(atoi(argv[1]));
    int serv_fd = tcp->getDescriptor();

	cout << "Server listening on port " << argv[1] << endl;

    int epfd;
    epfd = epoll_create1(0);
    if (epfd < 0) perror("epoll_create1");

    struct epoll_event event;
    event.data.fd = serv_fd;
    event.events = EPOLLIN;

    int ret = epoll_ctl(epfd, EPOLL_CTL_ADD, serv_fd, &event);
    if(ret) perror("epoll_ctl");

    while(true){

        int nr_req = epoll_wait (epfd, events, MAX_EVENTS, -1);
        for(int i = 0; i < nr_req; i++){
            if(events[i].data.fd == serv_fd && (events[i].events & EPOLLIN)) {
                cout << "New connection on server" << endl;
                User* new_user = tcp->acceptUser();
                tcp->addUser(new_user);

                event.data.fd = new_user->getTCPDescriptor();
                event.events = EPOLLIN;

                ret = epoll_ctl(epfd, EPOLL_CTL_ADD, new_user->getTCPDescriptor(), &event);
                if(ret) perror("epoll_ctl");
            } else { // other descriptors
                cout << "Data Available" << endl;
                tcp->Echo(events[i].data.fd);
            }
        }
	}

	
	return 0;
}