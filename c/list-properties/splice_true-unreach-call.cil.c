extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern int __VERIFIER_nondet_int();
/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

typedef unsigned long size_t;
struct node {
   int h ;
   struct node *n ;
};
typedef struct node *List;
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
 __attribute__((__nothrow__, __noreturn__)) void exit(int s ) ;
 __attribute__((__nothrow__, __noreturn__)) void exit(int s ) ;
void exit(int s ) 
{ 

  {
  _EXIT: 
  goto _EXIT;
}
}
extern int ( /* missing proto */  __VERIFIER_nondet_int)() ;
int main(void) 
{ int flag ;
  List a ;
  void *tmp ;
  List t ;
  List l1 ;
  List l2 ;
  List p ;
  void *tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp12 ;
  List __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  List __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  List __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  List __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;

  {
  {
  flag = 1;
  __cil_tmp12 = (unsigned long )8U;
  tmp = malloc(__cil_tmp12);
  a = (struct node *)tmp;
  }
  {
  __cil_tmp13 = (List )0;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = (unsigned int )a;
  if (__cil_tmp15 == __cil_tmp14) {
    {
    exit(1);
    }
  } else {

  }
  }
  p = a;
  {
  while (1) {
    while_0_continue: /* CIL Label */ ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {

    } else {
      goto while_0_break;
    }
    if (flag) {
      *((int *)p) = 1;
      flag = 0;
    } else {
      *((int *)p) = 2;
      flag = 1;
    }
    {
    __cil_tmp16 = (unsigned long )8U;
    tmp___0 = malloc(__cil_tmp16);
    t = (struct node *)tmp___0;
    }
    {
    __cil_tmp17 = (List )0;
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = (unsigned int )t;
    if (__cil_tmp19 == __cil_tmp18) {
      {
      exit(1);
      }
    } else {

    }
    }
    __cil_tmp20 = (unsigned int )p;
    __cil_tmp21 = __cil_tmp20 + 4;
    *((struct node **)__cil_tmp21) = t;
    __cil_tmp22 = (unsigned int )p;
    __cil_tmp23 = __cil_tmp22 + 4;
    p = *((struct node **)__cil_tmp23);
  }
  while_0_break: /* CIL Label */ ;
  }
  *((int *)p) = 3;
  {
  __cil_tmp24 = *((int *)a);
  if (__cil_tmp24 == 3) {
    return (0);
  } else {

  }
  }
  flag = 1;
  l1 = (struct node *)0;
  l2 = (struct node *)0;
  p = a;
  {
  while (1) {
    while_1_continue: /* CIL Label */ ;
    {
    __cil_tmp25 = *((int *)p);
    if (__cil_tmp25 != 3) {

    } else {
      goto while_1_break;
    }
    }
    t = p;
    __cil_tmp26 = (unsigned int )p;
    __cil_tmp27 = __cil_tmp26 + 4;
    p = *((struct node **)__cil_tmp27);
    if (flag) {
      __cil_tmp28 = (unsigned int )t;
      __cil_tmp29 = __cil_tmp28 + 4;
      *((struct node **)__cil_tmp29) = l1;
      l1 = t;
      flag = 0;
    } else {
      __cil_tmp30 = (unsigned int )t;
      __cil_tmp31 = __cil_tmp30 + 4;
      *((struct node **)__cil_tmp31) = l2;
      l2 = t;
      flag = 1;
    }
  }
  while_1_break: /* CIL Label */ ;
  }
  p = l1;
  {
  while (1) {
    while_2_continue: /* CIL Label */ ;
    {
    __cil_tmp32 = (List )0;
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    __cil_tmp34 = (unsigned int )p;
    if (__cil_tmp34 != __cil_tmp33) {

    } else {
      goto while_2_break;
    }
    }
    {
    __cil_tmp35 = *((int *)p);
    if (__cil_tmp35 != 1) {
      goto ERROR;
    } else {

    }
    }
    __cil_tmp36 = (unsigned int )p;
    __cil_tmp37 = __cil_tmp36 + 4;
    p = *((struct node **)__cil_tmp37);
  }
  while_2_break: /* CIL Label */ ;
  }
  p = l2;
  {
  while (1) {
    while_3_continue: /* CIL Label */ ;
    {
    __cil_tmp38 = (List )0;
    __cil_tmp39 = (unsigned int )__cil_tmp38;
    __cil_tmp40 = (unsigned int )p;
    if (__cil_tmp40 != __cil_tmp39) {

    } else {
      goto while_3_break;
    }
    }
    {
    __cil_tmp41 = *((int *)p);
    if (__cil_tmp41 != 2) {
      goto ERROR;
    } else {

    }
    }
    __cil_tmp42 = (unsigned int )p;
    __cil_tmp43 = __cil_tmp42 + 4;
    p = *((struct node **)__cil_tmp43);
  }
  while_3_break: /* CIL Label */ ;
  }
  return (0);
  ERROR: __VERIFIER_error();
  return (1);
}
}
