# 1 "float-no-simp7_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float-no-simp7_true-unreach-call.c" 2
extern void __VERIFIER_error(void);

int main (int argc, char **argv) {
  float f = 0x1.9e0c22p-101f;
  float g = -0x1.3c9014p-50f;
  float target = -0x1p-149f;

  float result = f * g;

  if(!(result == target)) __VERIFIER_error();

  return 0;
}
