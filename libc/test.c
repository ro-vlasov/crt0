int main(int argc, char** argv, char** envp) {
    for (int i = 0; i < argc; i++ )
        _write(2, "hel", 10);

    _write(2, argv[1], 10);
    return 0;
}