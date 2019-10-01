
void _main(int argc, char* stack) {
    int ret = main();
    if (!ret) {
        _write(2, "\n\nzero", 5);
    }
    _write(2, "nozero", 6);
    _exit(ret);
}