// opt.c
// valid options: -f filename, -h, -v
#include <stdio.h>
#include <string.h>
#include <unistd.h>             // for getopt()

int main (int argc, char *const *argv)
{
        int flag_f = 0, flag_h = 0, flag_v = 0; // boolean flag
        int c;  // option
        char fname[20];

        while ((c = getopt (argc, argv, "f:hv")) != -1) {
                // -1 means getopt() parse all options
                switch (c) {
                case 'f':
                        flag_f = 1;
                        strcpy(fname, optarg);
                        break;
                case 'h':
                        flag_h = 1;
                        break;
                case 'v':
                        flag_v = 1;
                        break;
                case '?':
                        printf ("Unknown flag : %c\n", optopt);
                        break;
                }
        }
        if (flag_f) {
                printf ("flag f is ON, fname = %s\n", fname);
        }
        if (flag_h) {
                printf ("flag h is ON\n");
        }
        if (flag_v) {
                printf ("flag v is ON\n");
        }
        return 0;
}
