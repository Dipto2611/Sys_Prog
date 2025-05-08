#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
int main(){
	pid_t r;
	r=fork();
	if(r==0){
		printf("hello world\n");
		printf("I am a child process having pid=%d\n",getpid());
		printf("my parent=%d\n",getppid());
	}
	else{
		wait(NULL);
		printf("hello world\n");
		printf("my child pid=%d\n",r);
		printf("my pid=%d\n",getpid());
	}
	return 0;
}