
#ifndef USER
#define USER

#include <unistd.h>
#include <sys/types.h>
#include <string>
#include <cstring>
#include <iostream>
#include <netinet/in.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#include <cstdio>
#include <cstdlib>

using namespace std;

class User{

	int ID, index;
	int tcp_descriptor;

public:

	void setID(int);
	int getID() const;

	void setIndx(int);
	int getIndx() const;

	void setTCPDescriptor(int);
	int getTCPDescriptor() const;

	void writeToClient(string);
	string readFromClient();

};



#endif
