//moveq src, dest 一共五种可能

void imm2reg() {
    long temp = 123;
}

void imm2mem(int *p) {
    *p = -147;
}

void reg2reg(int temp1, int temp2) {
    temp1 = temp2;
}

void reg2mem(int *p, int temp) {
    *p = temp;
}

void mem2reg(int *p, int temp) {
    temp = *p;
}