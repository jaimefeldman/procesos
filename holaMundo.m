#import <Foundation/Foundation.h>
#import <unistd.h>
#import <sys/types.h>
#import <stdlib.h>

int main(void) {

	NSLog(@"hola mundo desde objective-c!\n");
	pid_t pid;
	pid = getpid();
	printf("pid de la app: %d\n", pid);

	
	return 0;
}
