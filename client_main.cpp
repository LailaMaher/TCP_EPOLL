
#include "Client.h"
#include <sys/epoll.h>
#define MAX_EVENTS 64

int main(int argc, char const *argv[])
{

	Client C;
    struct epoll_event *events = new struct epoll_event[MAX_EVENTS];

    C.CreateTCPSocket("165.227.175.2", atoi(argv[1]));
	cout << "My ID = " << C.ReadFromServer() << endl;

    int epfd = epoll_create1(0);

    if (epfd < 0) perror ("epoll_create1");

    struct epoll_event event1, event2;
    int ret;

    /*
     * Client fd
     */

    int cli_fd = C.getTCPDescriptor();

    event1.data.fd = cli_fd;
    event1.events = EPOLLIN;

    ret = epoll_ctl (epfd, EPOLL_CTL_ADD, cli_fd, &event1);


    if (ret) perror ("epoll_ctl");

    /*
     * CIN fd
     */

    event2.data.fd = STDIN_FILENO;
    event2.events = EPOLLIN;

    ret = epoll_ctl (epfd, EPOLL_CTL_ADD, STDIN_FILENO, &event2);

    if (ret)
        perror ("epoll_ctl");

    /*
     *  Wait for events
     */

    while(true) {
        int nr_events = epoll_wait (epfd, events, MAX_EVENTS, -1);

        for (int i = 0; i < nr_events; i++) {
            if (events[i].data.fd == cli_fd && events[i].events & EPOLLIN) {
                C.ReadFromServer();
            } else if (events[i].data.fd == STDIN_FILENO && events[i].events & EPOLLIN) {
                string s;
                cin >> s;
                cout << "sent stream :: " << s << endl;
                C.WriteToServer(s);
            }
        }

    }

    return 0;
}