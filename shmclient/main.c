#include  <stdio.h>
#include  <stdlib.h>
#include  <sys/types.h>
#include  <sys/ipc.h>
#include  <sys/shm.h>
#include <unistd.h>

#include  "shm-02.h"

void  main(void)
{
    key_t          ShmKEY;
    int            ShmID;
    struct Memory  *ShmPTR;

    ShmKEY = ftok("/..", 'x');
    ShmID = shmget(ShmKEY, sizeof(struct Memory), IPC_CREAT | 0666);
    if (ShmID < 0) {
        printf("*** shmget error (client) ***\n");
        printf("%d",ShmID);

        exit(1);
    }
    printf("   Client has received a shared memory of four integers...\n");

    ShmPTR = (struct Memory *) shmat(ShmID, NULL, 0);
    if ((int) ShmPTR == -1) {
        printf("*** shmat error (client) ***\n");
        exit(1);
    }
    printf("   Client has attached the shared memory...\n");

    while (ShmPTR->status != FILLED)
        ;

    printf("   Client found the data is ready...\n");
    printf("   Client found %s %s %s %s %s in shared memory...\n",
           ShmPTR->data[0].name, ShmPTR->data[1].name,
           ShmPTR->data[2].name, ShmPTR->data[3].name, ShmPTR->data[4].name);

    ShmPTR->status = TAKEN;
    printf("   Client has informed server data have been taken...\n");
    shmdt((void *) ShmPTR);
    printf("   Client has detached its shared memory...\n");
    printf("   Client exits...\n");
    exit(0);
}