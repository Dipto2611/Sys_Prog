#include<stdio.h>
#include<unistd.h>
#include<fcntl.h>

int main()
{
    int fd;
    char buffer[50];
    char msg[50] = "Hello There!";

    fd = open("check.txt", O_RDWR | O_CREAT, 0644);  
    printf("fd=%d", fd);

    if (fd != -1)
    {
        printf("\ncheck.txt open with read write access\n");
        write(fd, msg, sizeof(msg));
        lseek(fd, 0, SEEK_SET);
        read(fd, buffer, sizeof(msg));
        printf("\n%s was written to the file\n", buffer);
        close(fd);
    }

    return 0;
}
