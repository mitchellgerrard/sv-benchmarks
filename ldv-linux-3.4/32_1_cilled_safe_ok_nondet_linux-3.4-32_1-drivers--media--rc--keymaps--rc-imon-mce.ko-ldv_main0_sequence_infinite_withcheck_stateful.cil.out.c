/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 219 "include/linux/types.h"
struct __anonstruct_atomic_t_7 {
   int counter ;
};
#line 219 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_7 atomic_t;
#line 229 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/thread_info.h"
struct task_struct;
#line 20
struct task_struct;
#line 7 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h"
struct task_struct;
#line 52 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt_types.h"
struct task_struct;
#line 329
struct arch_spinlock;
#line 329
struct arch_spinlock;
#line 139 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/ptrace.h"
struct task_struct;
#line 8 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/current.h"
struct task_struct;
#line 14 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
#line 15 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
#line 12 "include/linux/lockdep.h"
struct task_struct;
#line 20 "include/linux/spinlock_types.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
#line 64 "include/linux/spinlock_types.h"
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
#line 64 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
#line 64 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
#line 55 "include/linux/wait.h"
struct task_struct;
#line 48 "include/linux/mutex.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const   *name ;
   void *magic ;
};
#line 18 "include/linux/capability.h"
struct task_struct;
#line 31 "include/media/rc-map.h"
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
#line 36 "include/media/rc-map.h"
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const   *name ;
   spinlock_t lock ;
};
#line 46 "include/media/rc-map.h"
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
#line 270 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/elf.h"
struct task_struct;
#line 120 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
struct __anonstruct_220 {
   int  : 0 ;
};
#line 1 "<compiler builtins>"
long __builtin_expect(long val , long res ) ;
#line 152 "include/linux/mutex.h"
void mutex_lock(struct mutex *lock ) ;
#line 153
int __attribute__((__warn_unused_result__))  mutex_lock_interruptible(struct mutex *lock ) ;
#line 154
int __attribute__((__warn_unused_result__))  mutex_lock_killable(struct mutex *lock ) ;
#line 168
int mutex_trylock(struct mutex *lock ) ;
#line 169
void mutex_unlock(struct mutex *lock ) ;
#line 170
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
#line 53 "include/media/rc-map.h"
extern int rc_map_register(struct rc_map_list *map ) ;
#line 54
extern void rc_map_unregister(struct rc_map_list *map ) ;
#line 67 "include/linux/module.h"
int init_module(void) ;
#line 68
void cleanup_module(void) ;
#line 17 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
static struct rc_map_table imon_mce[74]  = 
#line 17 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
  {      {2148529173U, (u32 )168}, 
        {2148529172U, (u32 )208}, 
        {2148529179U, (u32 )412}, 
        {2148529178U, (u32 )407}, 
        {2148529174U, (u32 )207}, 
        {2148529176U, (u32 )119}, 
        {2148529177U, (u32 )128}, 
        {2148529175U, (u32 )167}, 
        {(u32 )33554514, (u32 )103}, 
        {(u32 )33554513, (u32 )108}, 
        {(u32 )33554512, (u32 )105}, 
        {(u32 )33554511, (u32 )106}, 
        {2148529182U, (u32 )103}, 
        {2148529183U, (u32 )108}, 
        {2148529184U, (u32 )105}, 
        {2148529185U, (u32 )106}, 
        {2148529163U, (u32 )28}, 
        {(u32 )33554472, (u32 )28}, 
        {2148529186U, (u32 )352}, 
        {(u32 )33554474, (u32 )174}, 
        {2148529187U, (u32 )174}, 
        {(u32 )33554473, (u32 )111}, 
        {2148529162U, (u32 )111}, 
        {2148529166U, (u32 )113}, 
        {2148529168U, (u32 )115}, 
        {2148529169U, (u32 )114}, 
        {2148529170U, (u32 )402}, 
        {2148529171U, (u32 )403}, 
        {(u32 )33554462, (u32 )513}, 
        {(u32 )33554463, (u32 )514}, 
        {(u32 )33554464, (u32 )515}, 
        {(u32 )33554465, (u32 )516}, 
        {(u32 )33554466, (u32 )517}, 
        {(u32 )33554467, (u32 )518}, 
        {(u32 )33554468, (u32 )519}, 
        {(u32 )33554469, (u32 )520}, 
        {(u32 )33554470, (u32 )521}, 
        {(u32 )33554471, (u32 )512}, 
        {2148529153U, (u32 )513}, 
        {2148529154U, (u32 )514}, 
        {2148529155U, (u32 )515}, 
        {2148529156U, (u32 )516}, 
        {2148529157U, (u32 )517}, 
        {2148529158U, (u32 )518}, 
        {2148529159U, (u32 )519}, 
        {2148529160U, (u32 )520}, 
        {2148529161U, (u32 )521}, 
        {2148529152U, (u32 )512}, 
        {(u32 )35651621, (u32 )522}, 
        {(u32 )35651616, (u32 )523}, 
        {2148529181U, (u32 )522}, 
        {2148529180U, (u32 )523}, 
        {2148529222U, (u32 )377}, 
        {2148529223U, (u32 )392}, 
        {2148529224U, (u32 )366}, 
        {2148529225U, (u32 )212}, 
        {2148529226U, (u32 )393}, 
        {2148529188U, (u32 )389}, 
        {2148529189U, (u32 )386}, 
        {2148529232U, (u32 )385}, 
        {2148529228U, (u32 )368}, 
        {2148529191U, (u32 )372}, 
        {2148529243U, (u32 )398}, 
        {2148529244U, (u32 )399}, 
        {2148529245U, (u32 )400}, 
        {2148529246U, (u32 )401}, 
        {2148529254U, (u32 )398}, 
        {2148529256U, (u32 )400}, 
        {2148529167U, (u32 )358}, 
        {2148529190U, (u32 )365}, 
        {2148529242U, (u32 )370}, 
        {2148529229U, (u32 )369}, 
        {2148529164U, (u32 )116}, 
        {2148529165U, (u32 )226}};
#line 120 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
static struct rc_map_list imon_mce_map  =    {{(struct list_head *)0, (struct list_head *)0}, {imon_mce, (unsigned int )(sizeof(imon_mce) / sizeof(imon_mce[0]) + sizeof(struct __anonstruct_220 )),
                                                     0U, 0U, (u64 )(1 << 2), "rc-imon-mce",
                                                     {{{{{0U}}, 0U, 0U, (void *)0}}}}};
#line 130
static int init_rc_map_imon_mce(void)  __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
#line 130 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
static int init_rc_map_imon_mce(void) 
{ int tmp ;

  {
  {
#line 132
  tmp = rc_map_register(& imon_mce_map);
  }
#line 132
  return (tmp);
}
}
#line 135
static void exit_rc_map_imon_mce(void)  __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
#line 135 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
static void exit_rc_map_imon_mce(void) 
{ 

  {
  {
#line 137
  rc_map_unregister(& imon_mce_map);
  }
#line 138
  return;
}
}
#line 140 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
int init_module(void) 
{ int tmp ;

  {
  {
#line 140
  tmp = init_rc_map_imon_mce();
  }
#line 140
  return (tmp);
}
}
#line 141 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
void cleanup_module(void) 
{ 

  {
  {
#line 141
  exit_rc_map_imon_mce();
  }
#line 141
  return;
}
}
#line 143 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
static char const   __mod_license143[12]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 143
  {      (char const   )'l',      (char const   )'i',      (char const   )'c',      (char const   )'e', 
        (char const   )'n',      (char const   )'s',      (char const   )'e',      (char const   )'=', 
        (char const   )'G',      (char const   )'P',      (char const   )'L',      (char const   )'\000'};
#line 144 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
static char const   __mod_author144[39]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 144
  {      (char const   )'a',      (char const   )'u',      (char const   )'t',      (char const   )'h', 
        (char const   )'o',      (char const   )'r',      (char const   )'=',      (char const   )'J', 
        (char const   )'a',      (char const   )'r',      (char const   )'o',      (char const   )'d', 
        (char const   )' ',      (char const   )'W',      (char const   )'i',      (char const   )'l', 
        (char const   )'s',      (char const   )'o',      (char const   )'n',      (char const   )' ', 
        (char const   )'<',      (char const   )'j',      (char const   )'a',      (char const   )'r', 
        (char const   )'o',      (char const   )'d',      (char const   )'@',      (char const   )'r', 
        (char const   )'e',      (char const   )'d',      (char const   )'h',      (char const   )'a', 
        (char const   )'t',      (char const   )'.',      (char const   )'c',      (char const   )'o', 
        (char const   )'m',      (char const   )'>',      (char const   )'\000'};
#line 162
void ldv_check_final_state(void) ;
#line 168
extern void ldv_initialize(void) ;
#line 171
extern int __VERIFIER_nondet_int(void) ;
#line 174 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
int LDV_IN_INTERRUPT  ;
#line 177 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
void main(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 189
  LDV_IN_INTERRUPT = 1;
#line 198
  ldv_initialize();
#line 204
  tmp = init_rc_map_imon_mce();
  }
#line 204
  if (tmp) {
#line 205
    goto ldv_final;
  } else {

  }
  {
#line 207
  while (1) {
    while_continue: /* CIL Label */ ;
    {
#line 207
    tmp___1 = __VERIFIER_nondet_int();
    }
#line 207
    if (tmp___1) {

    } else {
#line 207
      goto while_break;
    }
    {
#line 210
    tmp___0 = __VERIFIER_nondet_int();
    }
    {
#line 212
    goto switch_default;
#line 210
    if (0) {
      switch_default: /* CIL Label */ 
#line 212
      goto switch_break;
    } else {
      switch_break: /* CIL Label */ ;
    }
    }
  }
  while_break: /* CIL Label */ ;
  }
  {
#line 224
  exit_rc_map_imon_mce();
  }
  ldv_final: 
  {
#line 227
  ldv_check_final_state();
  }
#line 230
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: 
#line 6
  goto ERROR;
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 19 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int ldv_mutex  =    1;
#line 22 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int __attribute__((__warn_unused_result__))  mutex_lock_interruptible(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 29
  if (ldv_mutex == 1) {

  } else {
    {
#line 29
    ldv_blast_assert();
    }
  }
  {
#line 32
  nondetermined = __VERIFIER_nondet_int();
  }
#line 35
  if (nondetermined) {
#line 38
    ldv_mutex = 2;
#line 40
    return (0);
  } else {
#line 45
    return (-4);
  }
}
}
#line 50 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int __attribute__((__warn_unused_result__))  mutex_lock_killable(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 57
  if (ldv_mutex == 1) {

  } else {
    {
#line 57
    ldv_blast_assert();
    }
  }
  {
#line 60
  nondetermined = __VERIFIER_nondet_int();
  }
#line 63
  if (nondetermined) {
#line 66
    ldv_mutex = 2;
#line 68
    return (0);
  } else {
#line 73
    return (-4);
  }
}
}
#line 78 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) 
{ int atomic_value_after_dec ;

  {
#line 83
  if (ldv_mutex == 1) {

  } else {
    {
#line 83
    ldv_blast_assert();
    }
  }
  {
#line 86
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
#line 89
  if (atomic_value_after_dec == 0) {
#line 92
    ldv_mutex = 2;
#line 94
    return (1);
  } else {

  }
#line 98
  return (0);
}
}
#line 103 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void mutex_lock(struct mutex *lock ) 
{ 

  {
#line 108
  if (ldv_mutex == 1) {

  } else {
    {
#line 108
    ldv_blast_assert();
    }
  }
#line 110
  ldv_mutex = 2;
#line 111
  return;
}
}
#line 114 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int mutex_trylock(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 121
  if (ldv_mutex == 1) {

  } else {
    {
#line 121
    ldv_blast_assert();
    }
  }
  {
#line 124
  nondetermined = __VERIFIER_nondet_int();
  }
#line 127
  if (nondetermined) {
#line 130
    ldv_mutex = 2;
#line 132
    return (1);
  } else {
#line 137
    return (0);
  }
}
}
#line 142 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void mutex_unlock(struct mutex *lock ) 
{ 

  {
#line 147
  if (ldv_mutex == 2) {

  } else {
    {
#line 147
    ldv_blast_assert();
    }
  }
#line 149
  ldv_mutex = 1;
#line 150
  return;
}
}
#line 153 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void ldv_check_final_state(void) 
{ 

  {
#line 156
  if (ldv_mutex == 1) {

  } else {
    {
#line 156
    ldv_blast_assert();
    }
  }
#line 157
  return;
}
}
#line 239 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12900/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-mce.c.common.c"
long s__builtin_expect(long val , long res ) 
{ 

  {
#line 240
  return (val);
}
}
