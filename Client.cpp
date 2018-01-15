
#include "Client.h"


void Client::CreateTCPSocket(const char* hostname, int p){
	
	TCP_PORT_NUM = p;

	setTCPDescriptor( socket(AF_INET, SOCK_STREAM, 0) ); 

	struct sockaddr_in server_address;
	server_address.sin_family = AF_INET;
    struct hostent* server = gethostbyname(hostname);
    bcopy((char *)server->h_addr, 
         (char *)&server_address.sin_addr.s_addr,
         server->h_length);
    server_address.sin_port = htons(TCP_PORT_NUM);

    if( connect(getTCPDescriptor(), (struct sockaddr *) &server_address, sizeof(server_address)) < 0 ) 
    	perror("CONNECT TO SERVER FAILED");

}

void Client::setTCPDescriptor(int tcp_descriptor){
	this->tcp_descriptor = tcp_descriptor;
	if(tcp_descriptor < 0) perror("FAILED TO CREATE TCP SOCKET");
}

int Client::getTCPDescriptor() const{
	return tcp_descriptor;
}

string Client::ReadFromServer(){
	char buffer[1024];
	if (read(getTCPDescriptor(), buffer, 1023) < 0)
		perror("READ FAILED");
	string data(buffer);
	return data;
}

void Client::WriteToServer(string data){
    char buffer[1024];
    strcpy(buffer, data.c_str());
	if( write(getTCPDescriptor(), buffer, 1023) < 0 ) perror("WRITE FAILED");
}
