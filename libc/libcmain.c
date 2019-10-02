
extern int main(int, char**, char**);
void _main(int argc, char** argv, char** envp) {
    int ret = main(argc, argv, envp);
    _exit(0);
}