int sum(int x, int y) {
    return x + y;
}

int sub(int x, int y) {
    return x - y;
}

int main(int argc, char *argv[]) {
    int (*p) (int x, int y);

    p = argv[1][0] == '1' ? sum : sub;

    printf("%d \n", p(3, 2));
    
    return 0;
}