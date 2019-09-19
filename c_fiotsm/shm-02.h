#define  NOT_READY  -1
#define  FILLED     0
#define  TAKEN      1

struct record{
    char name[10];
    char city[10];
    char age[10];
};

struct Memory {
    int  status;
    struct record  data[1];
};