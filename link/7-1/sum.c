extern int array[2];

int sum(int *a, int n) {
    int i = 0;
    int s = array[0];
    for (i = 0; i < n; i++) {
        s += a[i];
    }
    return s;
}