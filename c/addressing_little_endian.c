#include <stdio.h>

typedef unsigned char *byte_pointer;

int main(int argc, char const *argv[])
{
    /* code */
    int t = 0x11abcdef;
    byte_pointer p = (byte_pointer)&t;

    for (int i = 0; i < 4; i++)
    {
        printf("%x ", p[i]);  // p[i] ~ *(p+i)
    }
    // out: ef cd ab 11
    // MacOS、Window、Linux下字节存储顺序为`小端`
    return 0;
}
