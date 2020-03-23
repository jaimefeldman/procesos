#import <Foundation/Foundation.h>
#import <unistd.h>
#import <sys/types.h>
#import <stdlib.h>

int main(void) {

	NSLog(@"hola mundo desde objective-c!\n");
	pid_t pid;
	pid = getpid();
	printf("pid de la app: %d\n", pid);

	// Obteniendo el nombre del usuario que corre la app.
	char buffer[256];
	memset(buffer, '\0', sizeof(buffer));
	strncpy(buffer, getlogin(), 13);
	printf("El usuario actual es: %s\n", buffer);

	return 0;
}
