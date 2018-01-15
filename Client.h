

#ifndef CLIENT
#define CLIENT

#include "User.h"
#include <netdb.h>


class Client{
	
	int TCP_PORT_NUM;
	int tcp_descriptor;

public:

	void CreateTCPSocket(const char*, int);
	void setTCPDescriptor(int);
	int getTCPDescriptor() const;
	string ReadFromServer();
	void WriteToServer(string);

};



#endif