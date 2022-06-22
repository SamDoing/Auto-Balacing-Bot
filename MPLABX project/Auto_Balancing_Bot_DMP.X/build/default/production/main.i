# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 10 "main.c"
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 339 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 1 3
# 44 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 2 3







extern volatile unsigned char SPPDATA __attribute__((address(0xF62)));

__asm("SPPDATA equ 0F62h");


typedef union {
    struct {
        unsigned DATA :8;
    };
} SPPDATAbits_t;
extern volatile SPPDATAbits_t SPPDATAbits __attribute__((address(0xF62)));
# 72 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char SPPCFG __attribute__((address(0xF63)));

__asm("SPPCFG equ 0F63h");


typedef union {
    struct {
        unsigned WS :4;
        unsigned CLK1EN :1;
        unsigned CSEN :1;
        unsigned CLKCFG :2;
    };
    struct {
        unsigned WS0 :1;
        unsigned WS1 :1;
        unsigned WS2 :1;
        unsigned WS3 :1;
        unsigned :2;
        unsigned CLKCFG0 :1;
        unsigned CLKCFG1 :1;
    };
} SPPCFGbits_t;
extern volatile SPPCFGbits_t SPPCFGbits __attribute__((address(0xF63)));
# 149 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char SPPEPS __attribute__((address(0xF64)));

__asm("SPPEPS equ 0F64h");


typedef union {
    struct {
        unsigned ADDR :4;
        unsigned SPPBUSY :1;
        unsigned :1;
        unsigned WRSPP :1;
        unsigned RDSPP :1;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
    };
    struct {
        unsigned :4;
        unsigned BUSY :1;
    };
} SPPEPSbits_t;
extern volatile SPPEPSbits_t SPPEPSbits __attribute__((address(0xF64)));
# 223 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char SPPCON __attribute__((address(0xF65)));

__asm("SPPCON equ 0F65h");


typedef union {
    struct {
        unsigned SPPEN :1;
        unsigned SPPOWN :1;
    };
} SPPCONbits_t;
extern volatile SPPCONbits_t SPPCONbits __attribute__((address(0xF65)));
# 249 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short UFRM __attribute__((address(0xF66)));

__asm("UFRM equ 0F66h");




extern volatile unsigned char UFRML __attribute__((address(0xF66)));

__asm("UFRML equ 0F66h");


typedef union {
    struct {
        unsigned FRM :8;
    };
    struct {
        unsigned FRM0 :1;
        unsigned FRM1 :1;
        unsigned FRM2 :1;
        unsigned FRM3 :1;
        unsigned FRM4 :1;
        unsigned FRM5 :1;
        unsigned FRM6 :1;
        unsigned FRM7 :1;
    };
    struct {
        unsigned FRML :8;
    };
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __attribute__((address(0xF66)));
# 334 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UFRMH __attribute__((address(0xF67)));

__asm("UFRMH equ 0F67h");


typedef union {
    struct {
        unsigned FRM :3;
    };
    struct {
        unsigned FRM8 :1;
        unsigned FRM9 :1;
        unsigned FRM10 :1;
    };
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __attribute__((address(0xF67)));
# 374 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UIR __attribute__((address(0xF68)));

__asm("UIR equ 0F68h");


typedef union {
    struct {
        unsigned URSTIF :1;
        unsigned UERRIF :1;
        unsigned ACTVIF :1;
        unsigned TRNIF :1;
        unsigned IDLEIF :1;
        unsigned STALLIF :1;
        unsigned SOFIF :1;
    };
} UIRbits_t;
extern volatile UIRbits_t UIRbits __attribute__((address(0xF68)));
# 430 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UIE __attribute__((address(0xF69)));

__asm("UIE equ 0F69h");


typedef union {
    struct {
        unsigned URSTIE :1;
        unsigned UERRIE :1;
        unsigned ACTVIE :1;
        unsigned TRNIE :1;
        unsigned IDLEIE :1;
        unsigned STALLIE :1;
        unsigned SOFIE :1;
    };
} UIEbits_t;
extern volatile UIEbits_t UIEbits __attribute__((address(0xF69)));
# 486 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEIR __attribute__((address(0xF6A)));

__asm("UEIR equ 0F6Ah");


typedef union {
    struct {
        unsigned PIDEF :1;
        unsigned CRC5EF :1;
        unsigned CRC16EF :1;
        unsigned DFN8EF :1;
        unsigned BTOEF :1;
        unsigned :2;
        unsigned BTSEF :1;
    };
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __attribute__((address(0xF6A)));
# 537 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEIE __attribute__((address(0xF6B)));

__asm("UEIE equ 0F6Bh");


typedef union {
    struct {
        unsigned PIDEE :1;
        unsigned CRC5EE :1;
        unsigned CRC16EE :1;
        unsigned DFN8EE :1;
        unsigned BTOEE :1;
        unsigned :2;
        unsigned BTSEE :1;
    };
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __attribute__((address(0xF6B)));
# 588 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char USTAT __attribute__((address(0xF6C)));

__asm("USTAT equ 0F6Ch");


typedef union {
    struct {
        unsigned :1;
        unsigned PPBI :1;
        unsigned DIR :1;
        unsigned ENDP :4;
    };
    struct {
        unsigned :3;
        unsigned ENDP0 :1;
        unsigned ENDP1 :1;
        unsigned ENDP2 :1;
        unsigned ENDP3 :1;
    };
} USTATbits_t;
extern volatile USTATbits_t USTATbits __attribute__((address(0xF6C)));
# 648 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UCON __attribute__((address(0xF6D)));

__asm("UCON equ 0F6Dh");


typedef union {
    struct {
        unsigned :1;
        unsigned SUSPND :1;
        unsigned RESUME :1;
        unsigned USBEN :1;
        unsigned PKTDIS :1;
        unsigned SE0 :1;
        unsigned PPBRST :1;
    };
} UCONbits_t;
extern volatile UCONbits_t UCONbits __attribute__((address(0xF6D)));
# 699 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UADDR __attribute__((address(0xF6E)));

__asm("UADDR equ 0F6Eh");


typedef union {
    struct {
        unsigned ADDR :7;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
        unsigned ADDR4 :1;
        unsigned ADDR5 :1;
        unsigned ADDR6 :1;
    };
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __attribute__((address(0xF6E)));
# 763 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UCFG __attribute__((address(0xF6F)));

__asm("UCFG equ 0F6Fh");


typedef union {
    struct {
        unsigned PPB :2;
        unsigned FSEN :1;
        unsigned UTRDIS :1;
        unsigned UPUEN :1;
        unsigned :1;
        unsigned UOEMON :1;
        unsigned UTEYE :1;
    };
    struct {
        unsigned PPB0 :1;
        unsigned PPB1 :1;
    };
    struct {
        unsigned UPP0 :1;
        unsigned UPP1 :1;
    };
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __attribute__((address(0xF6F)));
# 842 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP0 __attribute__((address(0xF70)));

__asm("UEP0 equ 0F70h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP0STALL :1;
        unsigned EP0INEN :1;
        unsigned EP0OUTEN :1;
        unsigned EP0CONDIS :1;
        unsigned EP0HSHK :1;
    };
    struct {
        unsigned EPSTALL0 :1;
        unsigned EPINEN0 :1;
        unsigned EPOUTEN0 :1;
        unsigned EPCONDIS0 :1;
        unsigned EPHSHK0 :1;
    };
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __attribute__((address(0xF70)));
# 950 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP1 __attribute__((address(0xF71)));

__asm("UEP1 equ 0F71h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP1STALL :1;
        unsigned EP1INEN :1;
        unsigned EP1OUTEN :1;
        unsigned EP1CONDIS :1;
        unsigned EP1HSHK :1;
    };
    struct {
        unsigned EPSTALL1 :1;
        unsigned EPINEN1 :1;
        unsigned EPOUTEN1 :1;
        unsigned EPCONDIS1 :1;
        unsigned EPHSHK1 :1;
    };
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __attribute__((address(0xF71)));
# 1058 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP2 __attribute__((address(0xF72)));

__asm("UEP2 equ 0F72h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP2STALL :1;
        unsigned EP2INEN :1;
        unsigned EP2OUTEN :1;
        unsigned EP2CONDIS :1;
        unsigned EP2HSHK :1;
    };
    struct {
        unsigned EPSTALL2 :1;
        unsigned EPINEN2 :1;
        unsigned EPOUTEN2 :1;
        unsigned EPCONDIS2 :1;
        unsigned EPHSHK2 :1;
    };
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __attribute__((address(0xF72)));
# 1166 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP3 __attribute__((address(0xF73)));

__asm("UEP3 equ 0F73h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP3STALL :1;
        unsigned EP3INEN :1;
        unsigned EP3OUTEN :1;
        unsigned EP3CONDIS :1;
        unsigned EP3HSHK :1;
    };
    struct {
        unsigned EPSTALL3 :1;
        unsigned EPINEN3 :1;
        unsigned EPOUTEN3 :1;
        unsigned EPCONDIS3 :1;
        unsigned EPHSHK3 :1;
    };
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __attribute__((address(0xF73)));
# 1274 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP4 __attribute__((address(0xF74)));

__asm("UEP4 equ 0F74h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP4STALL :1;
        unsigned EP4INEN :1;
        unsigned EP4OUTEN :1;
        unsigned EP4CONDIS :1;
        unsigned EP4HSHK :1;
    };
    struct {
        unsigned EPSTALL4 :1;
        unsigned EPINEN4 :1;
        unsigned EPOUTEN4 :1;
        unsigned EPCONDIS4 :1;
        unsigned EPHSHK4 :1;
    };
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __attribute__((address(0xF74)));
# 1382 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP5 __attribute__((address(0xF75)));

__asm("UEP5 equ 0F75h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP5STALL :1;
        unsigned EP5INEN :1;
        unsigned EP5OUTEN :1;
        unsigned EP5CONDIS :1;
        unsigned EP5HSHK :1;
    };
    struct {
        unsigned EPSTALL5 :1;
        unsigned EPINEN5 :1;
        unsigned EPOUTEN5 :1;
        unsigned EPCONDIS5 :1;
        unsigned EPHSHK5 :1;
    };
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __attribute__((address(0xF75)));
# 1490 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP6 __attribute__((address(0xF76)));

__asm("UEP6 equ 0F76h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP6STALL :1;
        unsigned EP6INEN :1;
        unsigned EP6OUTEN :1;
        unsigned EP6CONDIS :1;
        unsigned EP6HSHK :1;
    };
    struct {
        unsigned EPSTALL6 :1;
        unsigned EPINEN6 :1;
        unsigned EPOUTEN6 :1;
        unsigned EPCONDIS6 :1;
        unsigned EPHSHK6 :1;
    };
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __attribute__((address(0xF76)));
# 1598 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP7 __attribute__((address(0xF77)));

__asm("UEP7 equ 0F77h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP7STALL :1;
        unsigned EP7INEN :1;
        unsigned EP7OUTEN :1;
        unsigned EP7CONDIS :1;
        unsigned EP7HSHK :1;
    };
    struct {
        unsigned EPSTALL7 :1;
        unsigned EPINEN7 :1;
        unsigned EPOUTEN7 :1;
        unsigned EPCONDIS7 :1;
        unsigned EPHSHK7 :1;
    };
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __attribute__((address(0xF77)));
# 1706 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP8 __attribute__((address(0xF78)));

__asm("UEP8 equ 0F78h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL8 :1;
        unsigned EPINEN8 :1;
        unsigned EPOUTEN8 :1;
        unsigned EPCONDIS8 :1;
        unsigned EPHSHK8 :1;
    };
} UEP8bits_t;
extern volatile UEP8bits_t UEP8bits __attribute__((address(0xF78)));
# 1782 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP9 __attribute__((address(0xF79)));

__asm("UEP9 equ 0F79h");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL9 :1;
        unsigned EPINEN9 :1;
        unsigned EPOUTEN9 :1;
        unsigned EPCONDIS9 :1;
        unsigned EPHSHK9 :1;
    };
} UEP9bits_t;
extern volatile UEP9bits_t UEP9bits __attribute__((address(0xF79)));
# 1858 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP10 __attribute__((address(0xF7A)));

__asm("UEP10 equ 0F7Ah");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL10 :1;
        unsigned EPINEN10 :1;
        unsigned EPOUTEN10 :1;
        unsigned EPCONDIS10 :1;
        unsigned EPHSHK10 :1;
    };
} UEP10bits_t;
extern volatile UEP10bits_t UEP10bits __attribute__((address(0xF7A)));
# 1934 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP11 __attribute__((address(0xF7B)));

__asm("UEP11 equ 0F7Bh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL11 :1;
        unsigned EPINEN11 :1;
        unsigned EPOUTEN11 :1;
        unsigned EPCONDIS11 :1;
        unsigned EPHSHK11 :1;
    };
} UEP11bits_t;
extern volatile UEP11bits_t UEP11bits __attribute__((address(0xF7B)));
# 2010 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP12 __attribute__((address(0xF7C)));

__asm("UEP12 equ 0F7Ch");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL12 :1;
        unsigned EPINEN12 :1;
        unsigned EPOUTEN12 :1;
        unsigned EPCONDIS12 :1;
        unsigned EPHSHK12 :1;
    };
} UEP12bits_t;
extern volatile UEP12bits_t UEP12bits __attribute__((address(0xF7C)));
# 2086 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP13 __attribute__((address(0xF7D)));

__asm("UEP13 equ 0F7Dh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL13 :1;
        unsigned EPINEN13 :1;
        unsigned EPOUTEN13 :1;
        unsigned EPCONDIS13 :1;
        unsigned EPHSHK13 :1;
    };
} UEP13bits_t;
extern volatile UEP13bits_t UEP13bits __attribute__((address(0xF7D)));
# 2162 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP14 __attribute__((address(0xF7E)));

__asm("UEP14 equ 0F7Eh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL14 :1;
        unsigned EPINEN14 :1;
        unsigned EPOUTEN14 :1;
        unsigned EPCONDIS14 :1;
        unsigned EPHSHK14 :1;
    };
} UEP14bits_t;
extern volatile UEP14bits_t UEP14bits __attribute__((address(0xF7E)));
# 2238 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char UEP15 __attribute__((address(0xF7F)));

__asm("UEP15 equ 0F7Fh");


typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL15 :1;
        unsigned EPINEN15 :1;
        unsigned EPOUTEN15 :1;
        unsigned EPCONDIS15 :1;
        unsigned EPHSHK15 :1;
    };
} UEP15bits_t;
extern volatile UEP15bits_t UEP15bits __attribute__((address(0xF7F)));
# 2314 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned T0CKI :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
    };
    struct {
        unsigned :2;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned :1;
        unsigned LVDIN :1;
    };
    struct {
        unsigned :5;
        unsigned HLVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 2453 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned :2;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 2563 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned :3;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned :1;
        unsigned P1A :1;
        unsigned :3;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 2705 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned SPP0 :1;
        unsigned SPP1 :1;
        unsigned SPP2 :1;
        unsigned SPP3 :1;
        unsigned SPP4 :1;
        unsigned SPP5 :1;
        unsigned SPP6 :1;
        unsigned SPP7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 2826 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned :3;
        unsigned RDPU :1;
    };
    struct {
        unsigned CK1SPP :1;
        unsigned CK2SPP :1;
        unsigned OESPP :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned :3;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
        unsigned :3;
        unsigned PA2E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
        unsigned :4;
        unsigned RE7 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 2973 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 3073 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 3185 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned :3;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned :3;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 3263 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 3375 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 3427 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 3530 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 3625 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 3740 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 3847 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :3;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :3;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 3928 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :3;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :3;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 4001 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 4116 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 4223 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 4278 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 4325 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :5;
        unsigned :2;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 4384 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned SPPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned :1;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 4468 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned SPPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned :1;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 4552 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned SPPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned :1;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 4636 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned USBIE :1;
        unsigned CMIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 4707 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned USBIF :1;
        unsigned CMIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 4778 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned USBIP :1;
        unsigned CMIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 4849 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 4915 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");




extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 5045 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 5146 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 5278 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 5402 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3NSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 5566 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
# 5677 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
        unsigned CVREF :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 5762 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");


extern volatile unsigned char CCP1AS __attribute__((address(0xFB6)));

__asm("CCP1AS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
# 5847 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} CCP1ASbits_t;
extern volatile CCP1ASbits_t CCP1ASbits __attribute__((address(0xFB6)));
# 5924 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFB7)));

__asm("ECCP1DEL equ 0FB7h");


extern volatile unsigned char CCP1DEL __attribute__((address(0xFB7)));

__asm("CCP1DEL equ 0FB7h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFB7)));
# 5997 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} CCP1DELbits_t;
extern volatile CCP1DELbits_t CCP1DELbits __attribute__((address(0xFB7)));
# 6062 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");


extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
# 6156 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
# 6242 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xFBA)));

__asm("CCP2CON equ 0FBAh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFBA)));
# 6306 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFBB)));

__asm("CCPR2 equ 0FBBh");




extern volatile unsigned char CCPR2L __attribute__((address(0xFBB)));

__asm("CCPR2L equ 0FBBh");




extern volatile unsigned char CCPR2H __attribute__((address(0xFBC)));

__asm("CCPR2H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


extern volatile unsigned char ECCP1CON __attribute__((address(0xFBD)));

__asm("ECCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 6412 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBD)));
# 6489 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 6581 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 6666 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 6785 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 6868 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 6938 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 7186 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned :3;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 7298 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 7357 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 7408 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 7518 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned :2;
        unsigned nIPEN :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 7688 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 7716 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xFD2)));

__asm("HLVDCON equ 0FD2h");


extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFD2)));
# 7855 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
# 7986 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned IOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned FLTS :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 8069 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 8139 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 8231 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");




extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 8505 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 8582 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 8699 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
    struct {
        unsigned :7;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 8869 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 8904 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4550.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7DC0)));


extern volatile __bit ABDOVF __attribute__((address(0x7DC7)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit ACTVIE __attribute__((address(0x7B4A)));


extern volatile __bit ACTVIF __attribute__((address(0x7B42)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit __attribute__((__deprecated__)) ADDR0 __attribute__((address(0x7B20)));


extern volatile __bit __attribute__((__deprecated__)) ADDR1 __attribute__((address(0x7B21)));


extern volatile __bit __attribute__((__deprecated__)) ADDR2 __attribute__((address(0x7B22)));


extern volatile __bit __attribute__((__deprecated__)) ADDR3 __attribute__((address(0x7B23)));


extern volatile __bit ADDR4 __attribute__((address(0x7B74)));


extern volatile __bit ADDR5 __attribute__((address(0x7B75)));


extern volatile __bit ADDR6 __attribute__((address(0x7B76)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BGST __attribute__((address(0x7E95)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRG16 __attribute__((address(0x7DC3)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BTOEE __attribute__((address(0x7B5C)));


extern volatile __bit BTOEF __attribute__((address(0x7B54)));


extern volatile __bit BTSEE __attribute__((address(0x7B5F)));


extern volatile __bit BTSEF __attribute__((address(0x7B57)));


extern volatile __bit BUSY __attribute__((address(0x7B24)));


extern volatile __bit C1INV __attribute__((address(0x7DA4)));


extern volatile __bit C1OUT __attribute__((address(0x7DA6)));


extern volatile __bit C2INV __attribute__((address(0x7DA5)));


extern volatile __bit C2OUT __attribute__((address(0x7DA7)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DD0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DD1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DD2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DD3)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CIS __attribute__((address(0x7DA3)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CK1SPP __attribute__((address(0x7C20)));


extern volatile __bit CK2SPP __attribute__((address(0x7C21)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CLK1EN __attribute__((address(0x7B1C)));


extern volatile __bit CLKCFG0 __attribute__((address(0x7B1E)));


extern volatile __bit CLKCFG1 __attribute__((address(0x7B1F)));


extern volatile __bit CM0 __attribute__((address(0x7DA0)));


extern volatile __bit CM1 __attribute__((address(0x7DA1)));


extern volatile __bit CM2 __attribute__((address(0x7DA2)));


extern volatile __bit CMEN0 __attribute__((address(0x7DA0)));


extern volatile __bit CMEN1 __attribute__((address(0x7DA1)));


extern volatile __bit CMEN2 __attribute__((address(0x7DA2)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CRC16EE __attribute__((address(0x7B5A)));


extern volatile __bit CRC16EF __attribute__((address(0x7B52)));


extern volatile __bit CRC5EE __attribute__((address(0x7B59)));


extern volatile __bit CRC5EF __attribute__((address(0x7B51)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CSEN __attribute__((address(0x7B1D)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREF __attribute__((address(0x7DAC)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DC2B0 __attribute__((address(0x7DD4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DD5)));


extern volatile __bit DFN8EE __attribute__((address(0x7B5B)));


extern volatile __bit DFN8EF __attribute__((address(0x7B53)));


extern volatile __bit DIR __attribute__((address(0x7B62)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCPASE __attribute__((address(0x7DB7)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit ENDP0 __attribute__((address(0x7B63)));


extern volatile __bit ENDP1 __attribute__((address(0x7B64)));


extern volatile __bit ENDP2 __attribute__((address(0x7B65)));


extern volatile __bit ENDP3 __attribute__((address(0x7B66)));


extern volatile __bit EP0CONDIS __attribute__((address(0x7B83)));


extern volatile __bit EP0HSHK __attribute__((address(0x7B84)));


extern volatile __bit EP0INEN __attribute__((address(0x7B81)));


extern volatile __bit EP0OUTEN __attribute__((address(0x7B82)));


extern volatile __bit EP0STALL __attribute__((address(0x7B80)));


extern volatile __bit EP1CONDIS __attribute__((address(0x7B8B)));


extern volatile __bit EP1HSHK __attribute__((address(0x7B8C)));


extern volatile __bit EP1INEN __attribute__((address(0x7B89)));


extern volatile __bit EP1OUTEN __attribute__((address(0x7B8A)));


extern volatile __bit EP1STALL __attribute__((address(0x7B88)));


extern volatile __bit EP2CONDIS __attribute__((address(0x7B93)));


extern volatile __bit EP2HSHK __attribute__((address(0x7B94)));


extern volatile __bit EP2INEN __attribute__((address(0x7B91)));


extern volatile __bit EP2OUTEN __attribute__((address(0x7B92)));


extern volatile __bit EP2STALL __attribute__((address(0x7B90)));


extern volatile __bit EP3CONDIS __attribute__((address(0x7B9B)));


extern volatile __bit EP3HSHK __attribute__((address(0x7B9C)));


extern volatile __bit EP3INEN __attribute__((address(0x7B99)));


extern volatile __bit EP3OUTEN __attribute__((address(0x7B9A)));


extern volatile __bit EP3STALL __attribute__((address(0x7B98)));


extern volatile __bit EP4CONDIS __attribute__((address(0x7BA3)));


extern volatile __bit EP4HSHK __attribute__((address(0x7BA4)));


extern volatile __bit EP4INEN __attribute__((address(0x7BA1)));


extern volatile __bit EP4OUTEN __attribute__((address(0x7BA2)));


extern volatile __bit EP4STALL __attribute__((address(0x7BA0)));


extern volatile __bit EP5CONDIS __attribute__((address(0x7BAB)));


extern volatile __bit EP5HSHK __attribute__((address(0x7BAC)));


extern volatile __bit EP5INEN __attribute__((address(0x7BA9)));


extern volatile __bit EP5OUTEN __attribute__((address(0x7BAA)));


extern volatile __bit EP5STALL __attribute__((address(0x7BA8)));


extern volatile __bit EP6CONDIS __attribute__((address(0x7BB3)));


extern volatile __bit EP6HSHK __attribute__((address(0x7BB4)));


extern volatile __bit EP6INEN __attribute__((address(0x7BB1)));


extern volatile __bit EP6OUTEN __attribute__((address(0x7BB2)));


extern volatile __bit EP6STALL __attribute__((address(0x7BB0)));


extern volatile __bit EP7CONDIS __attribute__((address(0x7BBB)));


extern volatile __bit EP7HSHK __attribute__((address(0x7BBC)));


extern volatile __bit EP7INEN __attribute__((address(0x7BB9)));


extern volatile __bit EP7OUTEN __attribute__((address(0x7BBA)));


extern volatile __bit EP7STALL __attribute__((address(0x7BB8)));


extern volatile __bit EPCONDIS0 __attribute__((address(0x7B83)));


extern volatile __bit EPCONDIS1 __attribute__((address(0x7B8B)));


extern volatile __bit EPCONDIS10 __attribute__((address(0x7BD3)));


extern volatile __bit EPCONDIS11 __attribute__((address(0x7BDB)));


extern volatile __bit EPCONDIS12 __attribute__((address(0x7BE3)));


extern volatile __bit EPCONDIS13 __attribute__((address(0x7BEB)));


extern volatile __bit EPCONDIS14 __attribute__((address(0x7BF3)));


extern volatile __bit EPCONDIS15 __attribute__((address(0x7BFB)));


extern volatile __bit EPCONDIS2 __attribute__((address(0x7B93)));


extern volatile __bit EPCONDIS3 __attribute__((address(0x7B9B)));


extern volatile __bit EPCONDIS4 __attribute__((address(0x7BA3)));


extern volatile __bit EPCONDIS5 __attribute__((address(0x7BAB)));


extern volatile __bit EPCONDIS6 __attribute__((address(0x7BB3)));


extern volatile __bit EPCONDIS7 __attribute__((address(0x7BBB)));


extern volatile __bit EPCONDIS8 __attribute__((address(0x7BC3)));


extern volatile __bit EPCONDIS9 __attribute__((address(0x7BCB)));


extern volatile __bit EPHSHK0 __attribute__((address(0x7B84)));


extern volatile __bit EPHSHK1 __attribute__((address(0x7B8C)));


extern volatile __bit EPHSHK10 __attribute__((address(0x7BD4)));


extern volatile __bit EPHSHK11 __attribute__((address(0x7BDC)));


extern volatile __bit EPHSHK12 __attribute__((address(0x7BE4)));


extern volatile __bit EPHSHK13 __attribute__((address(0x7BEC)));


extern volatile __bit EPHSHK14 __attribute__((address(0x7BF4)));


extern volatile __bit EPHSHK15 __attribute__((address(0x7BFC)));


extern volatile __bit EPHSHK2 __attribute__((address(0x7B94)));


extern volatile __bit EPHSHK3 __attribute__((address(0x7B9C)));


extern volatile __bit EPHSHK4 __attribute__((address(0x7BA4)));


extern volatile __bit EPHSHK5 __attribute__((address(0x7BAC)));


extern volatile __bit EPHSHK6 __attribute__((address(0x7BB4)));


extern volatile __bit EPHSHK7 __attribute__((address(0x7BBC)));


extern volatile __bit EPHSHK8 __attribute__((address(0x7BC4)));


extern volatile __bit EPHSHK9 __attribute__((address(0x7BCC)));


extern volatile __bit EPINEN0 __attribute__((address(0x7B81)));


extern volatile __bit EPINEN1 __attribute__((address(0x7B89)));


extern volatile __bit EPINEN10 __attribute__((address(0x7BD1)));


extern volatile __bit EPINEN11 __attribute__((address(0x7BD9)));


extern volatile __bit EPINEN12 __attribute__((address(0x7BE1)));


extern volatile __bit EPINEN13 __attribute__((address(0x7BE9)));


extern volatile __bit EPINEN14 __attribute__((address(0x7BF1)));


extern volatile __bit EPINEN15 __attribute__((address(0x7BF9)));


extern volatile __bit EPINEN2 __attribute__((address(0x7B91)));


extern volatile __bit EPINEN3 __attribute__((address(0x7B99)));


extern volatile __bit EPINEN4 __attribute__((address(0x7BA1)));


extern volatile __bit EPINEN5 __attribute__((address(0x7BA9)));


extern volatile __bit EPINEN6 __attribute__((address(0x7BB1)));


extern volatile __bit EPINEN7 __attribute__((address(0x7BB9)));


extern volatile __bit EPINEN8 __attribute__((address(0x7BC1)));


extern volatile __bit EPINEN9 __attribute__((address(0x7BC9)));


extern volatile __bit EPOUTEN0 __attribute__((address(0x7B82)));


extern volatile __bit EPOUTEN1 __attribute__((address(0x7B8A)));


extern volatile __bit EPOUTEN10 __attribute__((address(0x7BD2)));


extern volatile __bit EPOUTEN11 __attribute__((address(0x7BDA)));


extern volatile __bit EPOUTEN12 __attribute__((address(0x7BE2)));


extern volatile __bit EPOUTEN13 __attribute__((address(0x7BEA)));


extern volatile __bit EPOUTEN14 __attribute__((address(0x7BF2)));


extern volatile __bit EPOUTEN15 __attribute__((address(0x7BFA)));


extern volatile __bit EPOUTEN2 __attribute__((address(0x7B92)));


extern volatile __bit EPOUTEN3 __attribute__((address(0x7B9A)));


extern volatile __bit EPOUTEN4 __attribute__((address(0x7BA2)));


extern volatile __bit EPOUTEN5 __attribute__((address(0x7BAA)));


extern volatile __bit EPOUTEN6 __attribute__((address(0x7BB2)));


extern volatile __bit EPOUTEN7 __attribute__((address(0x7BBA)));


extern volatile __bit EPOUTEN8 __attribute__((address(0x7BC2)));


extern volatile __bit EPOUTEN9 __attribute__((address(0x7BCA)));


extern volatile __bit EPSTALL0 __attribute__((address(0x7B80)));


extern volatile __bit EPSTALL1 __attribute__((address(0x7B88)));


extern volatile __bit EPSTALL10 __attribute__((address(0x7BD0)));


extern volatile __bit EPSTALL11 __attribute__((address(0x7BD8)));


extern volatile __bit EPSTALL12 __attribute__((address(0x7BE0)));


extern volatile __bit EPSTALL13 __attribute__((address(0x7BE8)));


extern volatile __bit EPSTALL14 __attribute__((address(0x7BF0)));


extern volatile __bit EPSTALL15 __attribute__((address(0x7BF8)));


extern volatile __bit EPSTALL2 __attribute__((address(0x7B90)));


extern volatile __bit EPSTALL3 __attribute__((address(0x7B98)));


extern volatile __bit EPSTALL4 __attribute__((address(0x7BA0)));


extern volatile __bit EPSTALL5 __attribute__((address(0x7BA8)));


extern volatile __bit EPSTALL6 __attribute__((address(0x7BB0)));


extern volatile __bit EPSTALL7 __attribute__((address(0x7BB8)));


extern volatile __bit EPSTALL8 __attribute__((address(0x7BC0)));


extern volatile __bit EPSTALL9 __attribute__((address(0x7BC8)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FLTS __attribute__((address(0x7E9A)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit FRM0 __attribute__((address(0x7B30)));


extern volatile __bit FRM1 __attribute__((address(0x7B31)));


extern volatile __bit FRM10 __attribute__((address(0x7B3A)));


extern volatile __bit FRM2 __attribute__((address(0x7B32)));


extern volatile __bit FRM3 __attribute__((address(0x7B33)));


extern volatile __bit FRM4 __attribute__((address(0x7B34)));


extern volatile __bit FRM5 __attribute__((address(0x7B35)));


extern volatile __bit FRM6 __attribute__((address(0x7B36)));


extern volatile __bit FRM7 __attribute__((address(0x7B37)));


extern volatile __bit FRM8 __attribute__((address(0x7B38)));


extern volatile __bit FRM9 __attribute__((address(0x7B39)));


extern volatile __bit FSEN __attribute__((address(0x7B7A)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HLVDEN __attribute__((address(0x7E94)));


extern volatile __bit HLVDIE __attribute__((address(0x7D02)));


extern volatile __bit HLVDIF __attribute__((address(0x7D0A)));


extern volatile __bit HLVDIN __attribute__((address(0x7C05)));


extern volatile __bit HLVDIP __attribute__((address(0x7D12)));


extern volatile __bit HLVDL0 __attribute__((address(0x7E90)));


extern volatile __bit HLVDL1 __attribute__((address(0x7E91)));


extern volatile __bit HLVDL2 __attribute__((address(0x7E92)));


extern volatile __bit HLVDL3 __attribute__((address(0x7E93)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit IDLEIE __attribute__((address(0x7B4C)));


extern volatile __bit IDLEIF __attribute__((address(0x7B44)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOFS __attribute__((address(0x7E9A)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRVST __attribute__((address(0x7E95)));


extern volatile __bit IVRST __attribute__((address(0x7E95)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LVDEN __attribute__((address(0x7E94)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDL0 __attribute__((address(0x7E90)));


extern volatile __bit LVDL1 __attribute__((address(0x7E91)));


extern volatile __bit LVDL2 __attribute__((address(0x7E92)));


extern volatile __bit LVDL3 __attribute__((address(0x7E93)));


extern volatile __bit LVV0 __attribute__((address(0x7E90)));


extern volatile __bit LVV1 __attribute__((address(0x7E91)));


extern volatile __bit LVV2 __attribute__((address(0x7E92)));


extern volatile __bit LVV3 __attribute__((address(0x7E93)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_IPEN __attribute__((address(0x7E87)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OESPP __attribute__((address(0x7C22)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C12)));


extern volatile __bit P1M0 __attribute__((address(0x7DEE)));


extern volatile __bit P1M1 __attribute__((address(0x7DEF)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PDC0 __attribute__((address(0x7DB8)));


extern volatile __bit PDC1 __attribute__((address(0x7DB9)));


extern volatile __bit PDC2 __attribute__((address(0x7DBA)));


extern volatile __bit PDC3 __attribute__((address(0x7DBB)));


extern volatile __bit PDC4 __attribute__((address(0x7DBC)));


extern volatile __bit PDC5 __attribute__((address(0x7DBD)));


extern volatile __bit PDC6 __attribute__((address(0x7DBE)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit PIDEE __attribute__((address(0x7B58)));


extern volatile __bit PIDEF __attribute__((address(0x7B50)));


extern volatile __bit PKTDIS __attribute__((address(0x7B6C)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PPB0 __attribute__((address(0x7B78)));


extern volatile __bit PPB1 __attribute__((address(0x7B79)));


extern volatile __bit PPBI __attribute__((address(0x7B61)));


extern volatile __bit PPBRST __attribute__((address(0x7B6E)));


extern volatile __bit PRSEN __attribute__((address(0x7DBF)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSSAC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSSAC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSSBD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSSBD1 __attribute__((address(0x7DB1)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC4 __attribute__((address(0x7C14)));


extern volatile __bit RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIDL __attribute__((address(0x7DC6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT __attribute__((address(0x7DC6)));


extern volatile __bit RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7C27)));


extern volatile __bit RDSPP __attribute__((address(0x7B27)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit RE7 __attribute__((address(0x7C27)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit RESUME __attribute__((address(0x7B6A)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit RXCKP __attribute__((address(0x7DC5)));


extern volatile __bit RXDTP __attribute__((address(0x7DC5)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SBOREN __attribute__((address(0x7E86)));


extern volatile __bit SCKP __attribute__((address(0x7DC4)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SE0 __attribute__((address(0x7B6D)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOFIE __attribute__((address(0x7B4E)));


extern volatile __bit SOFIF __attribute__((address(0x7B46)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SPP0 __attribute__((address(0x7C18)));


extern volatile __bit SPP1 __attribute__((address(0x7C19)));


extern volatile __bit SPP2 __attribute__((address(0x7C1A)));


extern volatile __bit SPP3 __attribute__((address(0x7C1B)));


extern volatile __bit SPP4 __attribute__((address(0x7C1C)));


extern volatile __bit SPP5 __attribute__((address(0x7C1D)));


extern volatile __bit SPP6 __attribute__((address(0x7C1E)));


extern volatile __bit SPP7 __attribute__((address(0x7C1F)));


extern volatile __bit SPPBUSY __attribute__((address(0x7B24)));


extern volatile __bit SPPEN __attribute__((address(0x7B28)));


extern volatile __bit SPPIE __attribute__((address(0x7CEF)));


extern volatile __bit SPPIF __attribute__((address(0x7CF7)));


extern volatile __bit SPPIP __attribute__((address(0x7CFF)));


extern volatile __bit SPPOWN __attribute__((address(0x7B29)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit STALLIE __attribute__((address(0x7B4D)));


extern volatile __bit STALLIF __attribute__((address(0x7B45)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit SUSPND __attribute__((address(0x7B69)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3NSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TOUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit TOUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit TOUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit TOUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TRNIE __attribute__((address(0x7B4B)));


extern volatile __bit TRNIF __attribute__((address(0x7B43)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXCKP __attribute__((address(0x7DC4)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit UERRIE __attribute__((address(0x7B49)));


extern volatile __bit UERRIF __attribute__((address(0x7B41)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit UOEMON __attribute__((address(0x7B7E)));


extern volatile __bit UPP0 __attribute__((address(0x7B78)));


extern volatile __bit UPP1 __attribute__((address(0x7B79)));


extern volatile __bit UPUEN __attribute__((address(0x7B7C)));


extern volatile __bit URSTIE __attribute__((address(0x7B48)));


extern volatile __bit URSTIF __attribute__((address(0x7B40)));


extern volatile __bit USBEN __attribute__((address(0x7B6B)));


extern volatile __bit USBIE __attribute__((address(0x7D05)));


extern volatile __bit USBIF __attribute__((address(0x7D0D)));


extern volatile __bit USBIP __attribute__((address(0x7D15)));


extern volatile __bit UTEYE __attribute__((address(0x7B7F)));


extern volatile __bit UTRDIS __attribute__((address(0x7B7B)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VDIRMAG __attribute__((address(0x7E97)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7DC1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WRSPP __attribute__((address(0x7B26)));


extern volatile __bit WS0 __attribute__((address(0x7B18)));


extern volatile __bit WS1 __attribute__((address(0x7B19)));


extern volatile __bit WS2 __attribute__((address(0x7B1A)));


extern volatile __bit WS3 __attribute__((address(0x7B1B)));


extern volatile __bit WUE __attribute__((address(0x7DC1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nIPEN __attribute__((address(0x7E87)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 340 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3
# 18 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\errata.h" 1 3
# 27 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3
# 49 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 158 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 194 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 33 "C:/Program Files (x86)/Microchip/MPLABX/v5.40/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 2 3
# 10 "main.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 137 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 246 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 399 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 11 "main.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdint.h" 2 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 33 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 3
typedef float float_t;




typedef double double_t;
# 15 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 2 3
# 42 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 3
int __fpclassifyf(float);







int __signbitf(float);
# 59 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 3
double acos(double);
float acosf(float);
long double acosl(long double);



double acosh(double);
float acoshf(float);
long double acoshl(long double);



double asin(double);
float asinf(float);
long double asinl(long double);



double asinh(double);
float asinhf(float);
long double asinhl(long double);



double atan(double);
float atanf(float);
long double atanl(long double);



double atan2(double, double);
float atan2f(float, float);
long double atan2l(long double, long double);



double atanh(double);
float atanhf(float);
long double atanhl(long double);



double cbrt(double);
float cbrtf(float);
long double cbrtl(long double);



double ceil(double);
float ceilf(float);
long double ceill(long double);



double copysign(double, double);
float copysignf(float, float);
long double copysignl(long double, long double);



double cos(double);
float cosf(float);
long double cosl(long double);



double cosh(double);
float coshf(float);
long double coshl(long double);



double erf(double);
float erff(float);
long double erfl(long double);



double erfc(double);
float erfcf(float);
long double erfcl(long double);



double exp(double);
float expf(float);
long double expl(long double);



double exp2(double);
float exp2f(float);
long double exp2l(long double);



double expm1(double);
float expm1f(float);
long double expm1l(long double);



double fabs(double);
float fabsf(float);
long double fabsl(long double);



double fdim(double, double);
float fdimf(float, float);
long double fdiml(long double, long double);



double floor(double);
float floorf(float);
long double floorl(long double);



double fma(double, double, double);
float fmaf(float, float, float);
long double fmal(long double, long double, long double);



double fmax(double, double);
float fmaxf(float, float);
long double fmaxl(long double, long double);



double fmin(double, double);
float fminf(float, float);
long double fminl(long double, long double);



double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);



double frexp(double, int *);
float frexpf(float, int *);
long double frexpl(long double, int *);



double hypot(double, double);
float hypotf(float, float);
long double hypotl(long double, long double);



int ilogb(double);
int ilogbf(float);
int ilogbl(long double);



double ldexp(double, int);
float ldexpf(float, int);
long double ldexpl(long double, int);



double lgamma(double);
float lgammaf(float);
long double lgammal(long double);



long long llrint(double);
long long llrintf(float);
long long llrintl(long double);



long long llround(double);
long long llroundf(float);
long long llroundl(long double);



double log(double);
float logf(float);
long double logl(long double);



double log10(double);
float log10f(float);
long double log10l(long double);



double log1p(double);
float log1pf(float);
long double log1pl(long double);



double log2(double);
float log2f(float);
long double log2l(long double);



double logb(double);
float logbf(float);
long double logbl(long double);



long lrint(double);
long lrintf(float);
long lrintl(long double);



long lround(double);
long lroundf(float);
long lroundl(long double);



double modf(double, double *);
float modff(float, float *);
long double modfl(long double, long double *);



double nan(const char *);
float nanf(const char *);
long double nanl(const char *);



double nearbyint(double);
float nearbyintf(float);
long double nearbyintl(long double);



double nextafter(double, double);
float nextafterf(float, float);
long double nextafterl(long double, long double);



double nexttoward(double, long double);
float nexttowardf(float, long double);
long double nexttowardl(long double, long double);




double pow(double, double);
__attribute__((nonreentrant)) float powf(float, float);
long double powl(long double, long double);



double remainder(double, double);
float remainderf(float, float);
long double remainderl(long double, long double);



double remquo(double, double, int *);
float remquof(float, float, int *);
long double remquol(long double, long double, int *);



double rint(double);
float rintf(float);
long double rintl(long double);



double round(double);
float roundf(float);
long double roundl(long double);



double scalbln(double, long);
float scalblnf(float, long);
long double scalblnl(long double, long);



double scalbn(double, int);
float scalbnf(float, int);
long double scalbnl(long double, int);



double sin(double);
float sinf(float);
long double sinl(long double);



double sinh(double);
float sinhf(float);
long double sinhl(long double);



double sqrt(double);
float sqrtf(float);
long double sqrtl(long double);



double tan(double);
float tanf(float);
long double tanl(long double);



double tanh(double);
float tanhf(float);
long double tanhl(long double);



double tgamma(double);
float tgammaf(float);
long double tgammal(long double);



double trunc(double);
float truncf(float);
long double truncl(long double);
# 423 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\math.h" 3
extern int signgam;

double j0(double);
double j1(double);
double jn(int, double);

double y0(double);
double y1(double);
double yn(int, double);
# 12 "main.c" 2


# 1 "./FUSES.h" 1






#pragma config PLLDIV = 4
#pragma config CPUDIV = OSC1_PLL2
#pragma config USBDIV = 1


#pragma config FOSC = HSPLL_HS
#pragma config FCMEN = OFF
#pragma config IESO = OFF


#pragma config PWRT = OFF
#pragma config BOR = OFF
#pragma config BORV = 3
#pragma config VREGEN = OFF


#pragma config WDT = OFF
#pragma config WDTPS = 32768


#pragma config CCP2MX = ON
#pragma config PBADEN = ON
#pragma config LPT1OSC = OFF
#pragma config MCLRE = ON


#pragma config STVREN = OFF
#pragma config LVP = OFF
#pragma config ICPRT = OFF
#pragma config XINST = OFF


#pragma config CP0 = OFF
#pragma config CP1 = OFF
#pragma config CP2 = OFF
#pragma config CP3 = OFF


#pragma config CPB = OFF
#pragma config CPD = OFF


#pragma config WRT0 = OFF
#pragma config WRT1 = OFF
#pragma config WRT2 = OFF
#pragma config WRT3 = OFF


#pragma config WRTC = OFF
#pragma config WRTB = OFF
#pragma config WRTD = OFF


#pragma config EBTR0 = OFF
#pragma config EBTR1 = OFF
#pragma config EBTR2 = OFF
#pragma config EBTR3 = OFF


#pragma config EBTRB = OFF
# 14 "main.c" 2


const uint32_t _X_FREQ = 48000000;




# 1 "./I2C.h" 1
# 13 "./I2C.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\stdbool.h" 1 3
# 13 "./I2C.h" 2





extern const uint32_t _X_FREQ;

void i2c_init(const uint16_t freqK);
char i2c_SendRecv(uint8_t slaveAdr, char adr, char* data, char size, const char RW);
char i2c_sendRcvOne(uint8_t slaveAdr, const char adr, char* data, const char RW);
# 20 "main.c" 2

# 1 "./MPU6050_6Axis_MotionApps_V6_12.h" 1
# 41 "./MPU6050_6Axis_MotionApps_V6_12.h"
# 1 "./I2Cdev.h" 1
# 47 "./I2Cdev.h"
int8_t I2Cdev_readBit(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint8_t *data);
int8_t I2Cdev_readBitW(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint16_t *data);
int8_t I2Cdev_readBits(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint8_t *data);
int8_t I2Cdev_readBitsW(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint16_t *data);
int8_t I2Cdev_readByte(uint8_t devAddr, uint8_t regAddr, uint8_t *data);
int8_t I2Cdev_readWord(uint8_t devAddr, uint8_t regAddr, uint16_t *data);
int8_t I2Cdev_readBytes(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint8_t *data);
int8_t I2Cdev_readWords(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint16_t *data);

_Bool I2Cdev_writeBit(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint8_t data);
_Bool I2Cdev_writeBitW(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint16_t data);
_Bool I2Cdev_writeBits(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint8_t data);
_Bool I2Cdev_writeBitsW(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint16_t data);
_Bool I2Cdev_writeByte(uint8_t devAddr, uint8_t regAddr, uint8_t data);
_Bool I2Cdev_writeWord(uint8_t devAddr, uint8_t regAddr, uint16_t data);
_Bool I2Cdev_writeBytes(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint8_t *data);
_Bool I2Cdev_writeWords(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint16_t *data);
# 41 "./MPU6050_6Axis_MotionApps_V6_12.h" 2

# 1 "./helper_3dmath.h" 1
# 38 "./helper_3dmath.h"
typedef struct
{
    float w;
    float x;
    float y;
    float z;
} Quaternion;

Quaternion quaternion()
{
    Quaternion q = {1.0f, 0.0f, 0.0f, 0.0f};
    return q;
}

Quaternion quaternionF(float nw, float nx, float ny, float nz) {
    Quaternion nQuart;
    nQuart.w = nw;
    nQuart.x = nx;
    nQuart.y = ny;
    nQuart.z = nz;
    return nQuart;
}

Quaternion getProductQ(Quaternion q0, Quaternion q) {





    Quaternion qn = {
        q0.w*q.w - q0.x*q.x - q0.y*q.y - q0.z*q.z,
        q0.w*q.x + q0.x*q.w + q0.y*q.z - q0.z*q.y,
        q0.w*q.y - q0.x*q.z + q0.y*q.w + q0.z*q.x,
        q0.w*q.z + q0.x*q.y - q0.y*q.x + q0.z*q.w};
    return qn;
}

Quaternion getConjugateQ(Quaternion q) {
    Quaternion qn = {q.w, -q.x, -q.y, -q.z};
    return qn;
}

float getMagnitudeQ(Quaternion q) {
    return sqrtf(q.w*q.w + q.x*q.x + q.y*q.y + q.z*q.z);
}

void normalizeQ(Quaternion* q) {
    float m = getMagnitudeQ(*q);
    q->w /= m;
    q->x /= m;
    q->y /= m;
    q->z /= m;
}

Quaternion getNormalizedQ(Quaternion q) {
    Quaternion r = {q.w, q.x, q.y, q.z};
    normalizeQ(&r);
    return r;
}


typedef struct
{
    int16_t x;
    int16_t y;
    int16_t z;
} VectorInt16;


VectorInt16 vectorInt16()
{
    VectorInt16 v = { 0, 0, 0 };
    return v;
}

VectorInt16 vectorInt16F(int16_t nx, int16_t ny, int16_t nz)
{
    VectorInt16 v = { nx, ny, nz };
    return v;
}

float getMagnitudeVI(VectorInt16 v)
{
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z);
}

void normalizeVI(VectorInt16* v) {
    float m = getMagnitudeVI(*v);
    v->x /= m;
    v->y /= m;
    v->z /= m;
}

VectorInt16 getNormalizedVI(VectorInt16 v) {
    VectorInt16 r = {v.x, v.y, v.z};
    normalizeVI(&r);
    return r;
}

void rotateVI(VectorInt16* v, Quaternion *q) {
# 148 "./helper_3dmath.h"
    Quaternion p = {0, v->x, v->y, v->z};


    p = getProductQ(*q,p);


    p = getProductQ(p, getConjugateQ(*q));


    v->x = p.x;
    v->y = p.y;
    v->z = p.z;
}

VectorInt16 getRotatedVI(VectorInt16 v, Quaternion *q)
{
    VectorInt16 r = {v.x, v.y, v.z};
    rotateVI(&r, q);
    return r;
}


typedef struct
{
    float x;
    float y;
    float z;
} VectorFloat;

VectorFloat vectorFloat()
{
    VectorFloat v = {0, 0, 0};
    return v;
}

VectorFloat vectorFloatF(float nx, float ny, float nz)
{
    VectorFloat v = {nx, ny, nz};
    return v;
}

float getMagnitudeVF(VectorFloat v) {
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z);
}

void normalizeVF(VectorFloat* v) {
    float m = getMagnitudeVF(*v);
    v->x /= m;
    v->y /= m;
    v->z /= m;
}

VectorFloat getNormalizedVF(VectorFloat v) {
    VectorFloat r = {v.x, v.y, v.z};
    normalizeVF(&r);
    return r;
}

void rotateVF(VectorFloat* v, Quaternion *q) {
    Quaternion p = {0, v->x, v->y, v->z};


    p = getProductQ(*q,p);


    p = getProductQ(p, getConjugateQ(*q));


    v->x = p.x;
    v->y = p.y;
    v->z = p.z;
}

VectorFloat getRotatedVF(VectorFloat v, Quaternion *q) {
    VectorFloat r = {v.x, v.y, v.z};
    rotateVF(&r, q);
    return r;
}
# 42 "./MPU6050_6Axis_MotionApps_V6_12.h" 2





# 1 "./MPU6050.h" 1
# 46 "./MPU6050.h"
extern uint32_t time_ms;
extern const uint32_t _X_FREQ;
# 443 "./MPU6050.h"
typedef struct MPU6050_t {
    uint8_t devAddr;
    uint8_t buffer[14];
} MPU6050_t;

MPU6050_t mpu6050;

void MPU6050(uint8_t address);

void MPU6050_initialize();
_Bool MPU6050_testConnection();


uint8_t MPU6050_getAuxVDDIOLevel();
void MPU6050_setAuxVDDIOLevel(uint8_t level);


uint8_t MPU6050_getRate();
void MPU6050_setRate(uint8_t rate);


uint8_t MPU6050_getExternalFrameSync();
void MPU6050_setExternalFrameSync(uint8_t sync);
uint8_t MPU6050_getDLPFMode();
void MPU6050_setDLPFMode(uint8_t bandwidth);


uint8_t MPU6050_getFullScaleGyroRange();
void MPU6050_setFullScaleGyroRange(uint8_t range);


_Bool MPU6050_getAccelXSelfTest();
void MPU6050_setAccelXSelfTest(_Bool enabled);
_Bool MPU6050_getAccelYSelfTest();
void MPU6050_setAccelYSelfTest(_Bool enabled);
_Bool MPU6050_getAccelZSelfTest();
void MPU6050_setAccelZSelfTest(_Bool enabled);
uint8_t MPU6050_getFullScaleAccelRange();
void MPU6050_setFullScaleAccelRange(uint8_t range);
uint8_t MPU6050_getDHPFMode();
void MPU6050_setDHPFMode(uint8_t mode);


uint8_t MPU6050_getFreefallDetectionThreshold();
void MPU6050_setFreefallDetectionThreshold(uint8_t threshold);


uint8_t MPU6050_getFreefallDetectionDuration();
void MPU6050_setFreefallDetectionDuration(uint8_t duration);


uint8_t MPU6050_getMotionDetectionThreshold();
void MPU6050_setMotionDetectionThreshold(uint8_t threshold);


uint8_t MPU6050_getMotionDetectionDuration();
void MPU6050_setMotionDetectionDuration(uint8_t duration);


uint8_t MPU6050_getZeroMotionDetectionThreshold();
void MPU6050_setZeroMotionDetectionThreshold(uint8_t threshold);


uint8_t MPU6050_getZeroMotionDetectionDuration();
void MPU6050_setZeroMotionDetectionDuration(uint8_t duration);


_Bool MPU6050_getTempFIFOEnabled();
void MPU6050_setTempFIFOEnabled(_Bool enabled);
_Bool MPU6050_getXGyroFIFOEnabled();
void MPU6050_setXGyroFIFOEnabled(_Bool enabled);
_Bool MPU6050_getYGyroFIFOEnabled();
void MPU6050_setYGyroFIFOEnabled(_Bool enabled);
_Bool MPU6050_getZGyroFIFOEnabled();
void MPU6050_setZGyroFIFOEnabled(_Bool enabled);
_Bool MPU6050_getAccelFIFOEnabled();
void MPU6050_setAccelFIFOEnabled(_Bool enabled);
_Bool MPU6050_getSlave2FIFOEnabled();
void MPU6050_setSlave2FIFOEnabled(_Bool enabled);
_Bool MPU6050_getSlave1FIFOEnabled();
void MPU6050_setSlave1FIFOEnabled(_Bool enabled);
_Bool MPU6050_getSlave0FIFOEnabled();
void MPU6050_setSlave0FIFOEnabled(_Bool enabled);


_Bool MPU6050_getMultiMasterEnabled();
void MPU6050_setMultiMasterEnabled(_Bool enabled);
_Bool MPU6050_getWaitForExternalSensorEnabled();
void MPU6050_setWaitForExternalSensorEnabled(_Bool enabled);
_Bool MPU6050_getSlave3FIFOEnabled();
void MPU6050_setSlave3FIFOEnabled(_Bool enabled);
_Bool MPU6050_getSlaveReadWriteTransitionEnabled();
void MPU6050_setSlaveReadWriteTransitionEnabled(_Bool enabled);
uint8_t MPU6050_getMasterClockSpeed();
void MPU6050_setMasterClockSpeed(uint8_t speed);


uint8_t MPU6050_getSlaveAddress(uint8_t num);
void MPU6050_setSlaveAddress(uint8_t num, uint8_t address);
uint8_t MPU6050_getSlaveRegister(uint8_t num);
void MPU6050_setSlaveRegister(uint8_t num, uint8_t reg);
_Bool MPU6050_getSlaveEnabled(uint8_t num);
void MPU6050_setSlaveEnabled(uint8_t num, _Bool enabled);
_Bool MPU6050_getSlaveWordByteSwap(uint8_t num);
void MPU6050_setSlaveWordByteSwap(uint8_t num, _Bool enabled);
_Bool MPU6050_getSlaveWriteMode(uint8_t num);
void MPU6050_setSlaveWriteMode(uint8_t num, _Bool mode);
_Bool MPU6050_getSlaveWordGroupOffset(uint8_t num);
void MPU6050_setSlaveWordGroupOffset(uint8_t num, _Bool enabled);
uint8_t MPU6050_getSlaveDataLength(uint8_t num);
void MPU6050_setSlaveDataLength(uint8_t num, uint8_t length);


uint8_t MPU6050_getSlave4Address();
void MPU6050_setSlave4Address(uint8_t address);
uint8_t MPU6050_getSlave4Register();
void MPU6050_setSlave4Register(uint8_t reg);
void MPU6050_setSlave4OutputByte(uint8_t data);
_Bool MPU6050_getSlave4Enabled();
void MPU6050_setSlave4Enabled(_Bool enabled);
_Bool MPU6050_getSlave4InterruptEnabled();
void MPU6050_setSlave4InterruptEnabled(_Bool enabled);
_Bool MPU6050_getSlave4WriteMode();
void MPU6050_setSlave4WriteMode(_Bool mode);
uint8_t MPU6050_getSlave4MasterDelay();
void MPU6050_setSlave4MasterDelay(uint8_t delay);
uint8_t MPU6050_getSlate4InputByte();


_Bool MPU6050_getPassthroughStatus();
_Bool MPU6050_getSlave4IsDone();
_Bool MPU6050_getLostArbitration();
_Bool MPU6050_getSlave4Nack();
_Bool MPU6050_getSlave3Nack();
_Bool MPU6050_getSlave2Nack();
_Bool MPU6050_getSlave1Nack();
_Bool MPU6050_getSlave0Nack();


_Bool MPU6050_getInterruptMode();
void MPU6050_setInterruptMode(_Bool mode);
_Bool MPU6050_getInterruptDrive();
void MPU6050_setInterruptDrive(_Bool drive);
_Bool MPU6050_getInterruptLatch();
void MPU6050_setInterruptLatch(_Bool latch);
_Bool MPU6050_getInterruptLatchClear();
void MPU6050_setInterruptLatchClear(_Bool clear);
_Bool MPU6050_getFSyncInterruptLevel();
void MPU6050_setFSyncInterruptLevel(_Bool level);
_Bool MPU6050_getFSyncInterruptEnabled();
void MPU6050_setFSyncInterruptEnabled(_Bool enabled);
_Bool MPU6050_getI2CBypassEnabled();
void MPU6050_setI2CBypassEnabled(_Bool enabled);
_Bool MPU6050_getClockOutputEnabled();
void MPU6050_setClockOutputEnabled(_Bool enabled);


uint8_t MPU6050_getIntEnabled();
void MPU6050_setIntEnabled(uint8_t enabled);
_Bool MPU6050_getIntFreefallEnabled();
void MPU6050_setIntFreefallEnabled(_Bool enabled);
_Bool MPU6050_getIntMotionEnabled();
void MPU6050_setIntMotionEnabled(_Bool enabled);
_Bool MPU6050_getIntZeroMotionEnabled();
void MPU6050_setIntZeroMotionEnabled(_Bool enabled);
_Bool MPU6050_getIntFIFOBufferOverflowEnabled();
void MPU6050_setIntFIFOBufferOverflowEnabled(_Bool enabled);
_Bool MPU6050_getIntI2CMasterEnabled();
void MPU6050_setIntI2CMasterEnabled(_Bool enabled);
_Bool MPU6050_getIntDataReadyEnabled();
void MPU6050_setIntDataReadyEnabled(_Bool enabled);


uint8_t MPU6050_getIntStatus();
_Bool MPU6050_getIntFreefallStatus();
_Bool MPU6050_getIntMotionStatus();
_Bool MPU6050_getIntZeroMotionStatus();
_Bool MPU6050_getIntFIFOBufferOverflowStatus();
_Bool MPU6050_getIntI2CMasterStatus();
_Bool MPU6050_getIntDataReadyStatus();


void MPU6050_getMotion9(int16_t* ax, int16_t* ay, int16_t* az, int16_t* gx, int16_t* gy, int16_t* gz, int16_t* mx, int16_t* my, int16_t* mz);
void MPU6050_getMotion6(int16_t* ax, int16_t* ay, int16_t* az, int16_t* gx, int16_t* gy, int16_t* gz);
void MPU6050_getAcceleration(int16_t* x, int16_t* y, int16_t* z);
int16_t MPU6050_getAccelerationX();
int16_t MPU6050_getAccelerationY();
int16_t MPU6050_getAccelerationZ();


int16_t MPU6050_getTemperature();


void MPU6050_getRotation(int16_t* x, int16_t* y, int16_t* z);
int16_t MPU6050_getRotationX();
int16_t MPU6050_getRotationY();
int16_t MPU6050_getRotationZ();


uint8_t MPU6050_getExternalSensorByte(int position);
uint16_t MPU6050_getExternalSensorWord(int position);
uint32_t getExternalSensorDWord(int position);


_Bool MPU6050_getXNegMotionDetected();
_Bool MPU6050_getXPosMotionDetected();
_Bool MPU6050_getYNegMotionDetected();
_Bool MPU6050_getYPosMotionDetected();
_Bool MPU6050_getZNegMotionDetected();
_Bool MPU6050_getZPosMotionDetected();
_Bool MPU6050_getZeroMotionDetected();


void MPU6050_setSlaveOutputByte(uint8_t num, uint8_t data);


_Bool MPU6050_getExternalShadowDelayEnabled();
void MPU6050_setExternalShadowDelayEnabled(_Bool enabled);
_Bool MPU6050_getSlaveDelayEnabled(uint8_t num);
void MPU6050_setSlaveDelayEnabled(uint8_t num, _Bool enabled);


void MPU6050_resetGyroscopePath();
void MPU6050_resetAccelerometerPath();
void MPU6050_resetTemperaturePath();


uint8_t MPU6050_getAccelerometerPowerOnDelay();
void MPU6050_setAccelerometerPowerOnDelay(uint8_t delay);
uint8_t MPU6050_getFreefallDetectionCounterDecrement();
void MPU6050_setFreefallDetectionCounterDecrement(uint8_t decrement);
uint8_t MPU6050_getMotionDetectionCounterDecrement();
void MPU6050_setMotionDetectionCounterDecrement(uint8_t decrement);


_Bool MPU6050_getFIFOEnabled();
void MPU6050_setFIFOEnabled(_Bool enabled);
_Bool MPU6050_getI2CMasterModeEnabled();
void MPU6050_setI2CMasterModeEnabled(_Bool enabled);
void MPU6050_switchSPIEnabled(_Bool enabled);
void MPU6050_resetFIFO();
void MPU6050_resetI2CMaster();
void MPU6050_resetSensors();


void MPU6050_reset();
_Bool MPU6050_getSleepEnabled();
void MPU6050_setSleepEnabled(_Bool enabled);
_Bool MPU6050_getWakeCycleEnabled();
void MPU6050_setWakeCycleEnabled(_Bool enabled);
_Bool MPU6050_getTempSensorEnabled();
void MPU6050_setTempSensorEnabled(_Bool enabled);
uint8_t MPU6050_getClockSource();
void MPU6050_setClockSource(uint8_t source);


uint8_t MPU6050_getWakeFrequency();
void MPU6050_setWakeFrequency(uint8_t frequency);
_Bool MPU6050_getStandbyXAccelEnabled();
void MPU6050_setStandbyXAccelEnabled(_Bool enabled);
_Bool MPU6050_getStandbyYAccelEnabled();
void MPU6050_setStandbyYAccelEnabled(_Bool enabled);
_Bool MPU6050_getStandbyZAccelEnabled();
void MPU6050_setStandbyZAccelEnabled(_Bool enabled);
_Bool MPU6050_getStandbyXGyroEnabled();
void MPU6050_setStandbyXGyroEnabled(_Bool enabled);
_Bool MPU6050_getStandbyYGyroEnabled();
void MPU6050_setStandbyYGyroEnabled(_Bool enabled);
_Bool MPU6050_getStandbyZGyroEnabled();
void MPU6050_setStandbyZGyroEnabled(_Bool enabled);


uint16_t MPU6050_getFIFOCount();


uint8_t MPU6050_getFIFOByte();
int8_t MPU6050_GetCurrentFIFOPacket(uint8_t *data, uint8_t length);
void MPU6050_setFIFOByte(uint8_t data);
void MPU6050_getFIFOBytes(uint8_t *data, uint8_t length);


uint8_t MPU6050_getDeviceID();
void MPU6050_setDeviceID(uint8_t id);




uint8_t MPU6050_getOTPBankValid();
void MPU6050_setOTPBankValid(_Bool enabled);
int8_t getXGyroOffsetTC();
void MPU6050_setXGyroOffsetTC(int8_t offset);


int8_t getYGyroOffsetTC();
void MPU6050_setYGyroOffsetTC(int8_t offset);


int8_t getZGyroOffsetTC();
void MPU6050_setZGyroOffsetTC(int8_t offset);


int8_t getXFineGain();
void MPU6050_setXFineGain(int8_t gain);


int8_t getYFineGain();
void MPU6050_setYFineGain(int8_t gain);


int8_t getZFineGain();
void MPU6050_setZFineGain(int8_t gain);


int16_t MPU6050_getXAccelOffset();
void MPU6050_setXAccelOffset(int16_t offset);


int16_t MPU6050_getYAccelOffset();
void MPU6050_setYAccelOffset(int16_t offset);


int16_t MPU6050_getZAccelOffset();
void MPU6050_setZAccelOffset(int16_t offset);


int16_t MPU6050_getXGyroOffset();
void MPU6050_setXGyroOffset(int16_t offset);


int16_t MPU6050_getYGyroOffset();
void MPU6050_setYGyroOffset(int16_t offset);


int16_t MPU6050_getZGyroOffset();
void MPU6050_setZGyroOffset(int16_t offset);


_Bool MPU6050_getIntPLLReadyEnabled();
void MPU6050_setIntPLLReadyEnabled(_Bool enabled);
_Bool MPU6050_getIntDMPEnabled();
void MPU6050_setIntDMPEnabled(_Bool enabled);


_Bool MPU6050_getDMPInt5Status();
_Bool MPU6050_getDMPInt4Status();
_Bool MPU6050_getDMPInt3Status();
_Bool MPU6050_getDMPInt2Status();
_Bool MPU6050_getDMPInt1Status();
_Bool MPU6050_getDMPInt0Status();


_Bool MPU6050_getIntPLLReadyStatus();
_Bool MPU6050_getIntDMPStatus();


_Bool MPU6050_getDMPEnabled();
void MPU6050_setDMPEnabled(_Bool enabled);
void MPU6050_resetDMP();


void MPU6050_setMemoryBank(uint8_t bank, _Bool prefetchEnabled, _Bool userBank);


void MPU6050_setMemoryStartAddress(uint8_t address);


uint8_t MPU6050_readMemoryByte();
void MPU6050_writeMemoryByte(uint8_t data);
void MPU6050_readMemoryBlock(uint8_t *data, uint16_t dataSize, uint8_t bank, uint8_t address);
_Bool MPU6050_writeMemoryBlock(const uint8_t *data, uint16_t dataSize, uint8_t bank, uint8_t address, _Bool verify, _Bool useProgMem);
_Bool MPU6050_writeProgMemoryBlock(const uint8_t *data, uint16_t dataSize, uint8_t bank, uint8_t address, _Bool verify);

_Bool MPU6050_writeDMPConfigurationSet(const uint8_t *data, uint16_t dataSize, _Bool useProgMem);
_Bool MPU6050_writeProgDMPConfigurationSet(const uint8_t *data, uint16_t dataSize);


uint8_t MPU6050_getDMPConfig1();
void MPU6050_setDMPConfig1(uint8_t config);


uint8_t MPU6050_getDMPConfig2();
void MPU6050_setDMPConfig2(uint8_t config);



void MPU6050_CalibrateGyro(uint8_t Loops);
void MPU6050_CalibrateAccel(uint8_t Loops);
void MPU6050_PID(uint8_t ReadAddress, float kP,float kI, uint8_t Loops);
# 934 "./MPU6050.h"
    uint8_t *dmpPacketBuffer;
    uint16_t dmpPacketSize;
# 1139 "./MPU6050.h"
        uint8_t *dmpPacketBuffer;
        uint16_t dmpPacketSize;
# 47 "./MPU6050_6Axis_MotionApps_V6_12.h" 2

extern MPU6050_t mpu6050;
# 58 "./MPU6050_6Axis_MotionApps_V6_12.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\inttypes.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\inttypes.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.30\\pic\\include\\c99\\inttypes.h" 2 3


typedef struct { intmax_t quot, rem; } imaxdiv_t;

intmax_t imaxabs(intmax_t);
imaxdiv_t imaxdiv(intmax_t, intmax_t);

intmax_t strtoimax(const char *restrict, char **restrict, int);
uintmax_t strtoumax(const char *restrict, char **restrict, int);
# 58 "./MPU6050_6Axis_MotionApps_V6_12.h" 2







        typedef void prog_void;
        typedef char prog_char;
        typedef unsigned char prog_uchar;
        typedef int8_t prog_int8_t;
        typedef uint8_t prog_uint8_t;
        typedef int16_t prog_int16_t;
        typedef uint16_t prog_uint16_t;
        typedef int32_t prog_int32_t;
        typedef uint32_t prog_uint32_t;
# 139 "./MPU6050_6Axis_MotionApps_V6_12.h"
const unsigned char dmpMemory[3062] = {

0x00, 0xF8, 0xF6, 0x2A, 0x3F, 0x68, 0xF5, 0x7A, 0x00, 0x06, 0xFF, 0xFE, 0x00, 0x03, 0x00, 0x00,
0x00, 0x65, 0x00, 0x54, 0xFF, 0xEF, 0x00, 0x00, 0xFA, 0x80, 0x00, 0x0B, 0x12, 0x82, 0x00, 0x01,
0x03, 0x0C, 0x30, 0xC3, 0x0A, 0x74, 0x56, 0x2D, 0x0D, 0x62, 0xDB, 0xC7, 0x16, 0xF4, 0xBA, 0x02,
0x38, 0x83, 0xF8, 0x83, 0x30, 0x00, 0xF8, 0x83, 0x25, 0x8E, 0xF8, 0x83, 0x30, 0x00, 0xF8, 0x83,
0xFF, 0xFF, 0xFF, 0xFF, 0x0C, 0xBD, 0xD8, 0x11, 0x24, 0x00, 0x04, 0x00, 0x1A, 0x82, 0x79, 0xA1,
0x00, 0x36, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x38, 0x83, 0x6F, 0xA2,
0x00, 0x3E, 0x03, 0x30, 0x40, 0x00, 0x00, 0x00, 0x02, 0xCA, 0xE3, 0x09, 0x3E, 0x80, 0x00, 0x00,
0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
0x1F, 0xA4, 0xE8, 0xE4, 0xFF, 0xF5, 0xDC, 0xB9, 0x00, 0x5B, 0x79, 0xCF, 0x1F, 0x3F, 0x78, 0x76,
0x00, 0x86, 0x7C, 0x5A, 0x00, 0x86, 0x23, 0x47, 0xFA, 0xB9, 0x86, 0x31, 0x00, 0x74, 0x87, 0x8A,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x05, 0xFF, 0xFF, 0xE9, 0xA8, 0x00, 0x00, 0x21, 0x82,
0xFA, 0xB8, 0x4D, 0x46, 0xFF, 0xFA, 0xDF, 0x3D, 0xFF, 0xFF, 0xB2, 0xB3, 0x00, 0x00, 0x00, 0x00,
0x3F, 0xFF, 0xBA, 0x98, 0x00, 0x5D, 0xAC, 0x08, 0x00, 0x0A, 0x63, 0x78, 0x00, 0x01, 0x46, 0x21,
0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x42, 0xB5, 0x00, 0x06, 0x00, 0x64, 0x00, 0x64, 0x00, 0x06,
0x14, 0x06, 0x02, 0x9F, 0x0F, 0x47, 0x91, 0x32, 0xD9, 0x0E, 0x9F, 0xC9, 0x1D, 0xCF, 0x4C, 0x34,
0x3B, 0xB6, 0x7A, 0xE8, 0x00, 0x64, 0x00, 0x06, 0x00, 0xC8, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFE,

0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x07, 0x00, 0x00, 0xFF, 0xF1, 0x00, 0x00, 0xFA, 0x46, 0x00, 0x00, 0xA2, 0xB8, 0x00, 0x00,
0x10, 0x00, 0x00, 0x00, 0x04, 0xD6, 0x00, 0x00, 0x04, 0xCC, 0x00, 0x00, 0x04, 0xCC, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x06, 0x00, 0x02, 0x00, 0x05, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x05, 0x00, 0x64, 0x00, 0x20, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00,
0x00, 0x00, 0x00, 0x32, 0xF8, 0x98, 0x00, 0x00, 0xFF, 0x65, 0x00, 0x00, 0x83, 0x0F, 0x00, 0x00,
0x00, 0x06, 0x00, 0x00, 0xFF, 0xF1, 0x00, 0x00, 0xFA, 0x46, 0x00, 0x00, 0xA2, 0xB8, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,
0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0xB2, 0x6A, 0x00, 0x02, 0x00, 0x00,
0x00, 0x01, 0xFB, 0x83, 0x00, 0x7C, 0x00, 0x00, 0xFB, 0x15, 0xFC, 0x00, 0x1F, 0xB4, 0xFF, 0x83,
0x00, 0x00, 0x00, 0x01, 0x00, 0x65, 0x00, 0x07, 0x00, 0x64, 0x03, 0xE8, 0x00, 0x64, 0x00, 0x28,
0x00, 0x00, 0xFF, 0xFD, 0x00, 0x00, 0x00, 0x00, 0x16, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x10, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x01, 0xF4, 0x00, 0x00, 0x10, 0x00,

0x00, 0x28, 0x00, 0x00, 0xFF, 0xFF, 0x45, 0x81, 0xFF, 0xFF, 0xFA, 0x72, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x01, 0x00, 0x05, 0xBA, 0xC6, 0x00, 0x47, 0x78, 0xA2,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x14,
0x00, 0x00, 0x23, 0xBB, 0x00, 0x2E, 0xA2, 0x5B, 0x00, 0x00, 0x05, 0x68, 0x00, 0x0B, 0xCF, 0x49,
0x00, 0x04, 0xFF, 0xFD, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x64, 0x00, 0x07, 0x00, 0x08, 0x00, 0x06, 0x00, 0x06, 0xFF, 0xFE, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x2E, 0xA2, 0x5B, 0x00, 0x00, 0x05, 0x68, 0x00, 0x0B, 0xCF, 0x49, 0x00, 0x00, 0x00, 0x00,
0x00, 0xF8, 0xF6, 0x2A, 0x3F, 0x68, 0xF5, 0x7A, 0x00, 0x04, 0xFF, 0xFD, 0x00, 0x02, 0x00, 0x00,
0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x0E,
0xFF, 0xFF, 0xFF, 0xCF, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0xFF, 0xFF, 0xFF, 0x9C,
0x00, 0x00, 0x43, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64,
0xFF, 0xE5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,

0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x01, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x24, 0x26, 0xD3,
0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x10, 0x00, 0x96, 0x00, 0x3C,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x9E, 0x65, 0x5D,
0x0C, 0x0A, 0x4E, 0x68, 0xCD, 0xCF, 0x77, 0x09, 0x50, 0x16, 0x67, 0x59, 0xC6, 0x19, 0xCE, 0x82,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x47, 0x71, 0x1C,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0xD7, 0x84, 0x00, 0x03, 0x00, 0x00, 0x00,
0x00, 0x11, 0xDC, 0x47, 0x03, 0x00, 0x00, 0x00, 0xC7, 0x93, 0x8F, 0x9D, 0x1E, 0x1B, 0x1C, 0x19,
0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x0E, 0xDF, 0xA4, 0x38, 0x1F, 0x9E, 0x65, 0x5D,
0x00, 0x00, 0x00, 0x00, 0x00, 0x47, 0x71, 0x1C, 0x02, 0x03, 0x18, 0x85, 0x00, 0x00, 0x40, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x3F, 0xFF, 0xFF, 0xFD, 0xFF, 0xFF, 0xF4, 0xC9, 0xFF, 0xFF, 0xBC, 0xF0, 0x00, 0x01, 0x0C, 0x0F,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0xF5, 0xB7, 0xBA, 0xB3, 0x67, 0x7D, 0xDF, 0x7E, 0x72, 0x90, 0x2E, 0x55, 0x4C, 0xF6, 0xE6, 0x88,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,

0xD8, 0xDC, 0xB4, 0xB8, 0xB0, 0xD8, 0xB9, 0xAB, 0xF3, 0xF8, 0xFA, 0xB3, 0xB7, 0xBB, 0x8E, 0x9E,
0xAE, 0xF1, 0x32, 0xF5, 0x1B, 0xF1, 0xB4, 0xB8, 0xB0, 0x80, 0x97, 0xF1, 0xA9, 0xDF, 0xDF, 0xDF,
0xAA, 0xDF, 0xDF, 0xDF, 0xF2, 0xAA, 0x4C, 0xCD, 0x6C, 0xA9, 0x0C, 0xC9, 0x2C, 0x97, 0xF1, 0xA9,
0x89, 0x26, 0x46, 0x66, 0xB2, 0x89, 0x99, 0xA9, 0x2D, 0x55, 0x7D, 0xB0, 0xB0, 0x8A, 0xA8, 0x96,
0x36, 0x56, 0x76, 0xF1, 0xBA, 0xA3, 0xB4, 0xB2, 0x80, 0xC0, 0xB8, 0xA8, 0x97, 0x11, 0xB2, 0x83,
0x98, 0xBA, 0xA3, 0xF0, 0x24, 0x08, 0x44, 0x10, 0x64, 0x18, 0xB2, 0xB9, 0xB4, 0x98, 0x83, 0xF1,
0xA3, 0x29, 0x55, 0x7D, 0xBA, 0xB5, 0xB1, 0xA3, 0x83, 0x93, 0xF0, 0x00, 0x28, 0x50, 0xF5, 0xB2,
0xB6, 0xAA, 0x83, 0x93, 0x28, 0x54, 0x7C, 0xF1, 0xB9, 0xA3, 0x82, 0x93, 0x61, 0xBA, 0xA2, 0xDA,
0xDE, 0xDF, 0xDB, 0x81, 0x9A, 0xB9, 0xAE, 0xF5, 0x60, 0x68, 0x70, 0xF1, 0xDA, 0xBA, 0xA2, 0xDF,
0xD9, 0xBA, 0xA2, 0xFA, 0xB9, 0xA3, 0x82, 0x92, 0xDB, 0x31, 0xBA, 0xA2, 0xD9, 0xBA, 0xA2, 0xF8,
0xDF, 0x85, 0xA4, 0xD0, 0xC1, 0xBB, 0xAD, 0x83, 0xC2, 0xC5, 0xC7, 0xB8, 0xA2, 0xDF, 0xDF, 0xDF,
0xBA, 0xA0, 0xDF, 0xDF, 0xDF, 0xD8, 0xD8, 0xF1, 0xB8, 0xAA, 0xB3, 0x8D, 0xB4, 0x98, 0x0D, 0x35,
0x5D, 0xB2, 0xB6, 0xBA, 0xAF, 0x8C, 0x96, 0x19, 0x8F, 0x9F, 0xA7, 0x0E, 0x16, 0x1E, 0xB4, 0x9A,
0xB8, 0xAA, 0x87, 0x2C, 0x54, 0x7C, 0xBA, 0xA4, 0xB0, 0x8A, 0xB6, 0x91, 0x32, 0x56, 0x76, 0xB2,
0x84, 0x94, 0xA4, 0xC8, 0x08, 0xCD, 0xD8, 0xB8, 0xB4, 0xB0, 0xF1, 0x99, 0x82, 0xA8, 0x2D, 0x55,
0x7D, 0x98, 0xA8, 0x0E, 0x16, 0x1E, 0xA2, 0x2C, 0x54, 0x7C, 0x92, 0xA4, 0xF0, 0x2C, 0x50, 0x78,

0xF1, 0x84, 0xA8, 0x98, 0xC4, 0xCD, 0xFC, 0xD8, 0x0D, 0xDB, 0xA8, 0xFC, 0x2D, 0xF3, 0xD9, 0xBA,
0xA6, 0xF8, 0xDA, 0xBA, 0xA6, 0xDE, 0xD8, 0xBA, 0xB2, 0xB6, 0x86, 0x96, 0xA6, 0xD0, 0xF3, 0xC8,
0x41, 0xDA, 0xA6, 0xC8, 0xF8, 0xD8, 0xB0, 0xB4, 0xB8, 0x82, 0xA8, 0x92, 0xF5, 0x2C, 0x54, 0x88,
0x98, 0xF1, 0x35, 0xD9, 0xF4, 0x18, 0xD8, 0xF1, 0xA2, 0xD0, 0xF8, 0xF9, 0xA8, 0x84, 0xD9, 0xC7,
0xDF, 0xF8, 0xF8, 0x83, 0xC5, 0xDA, 0xDF, 0x69, 0xDF, 0x83, 0xC1, 0xD8, 0xF4, 0x01, 0x14, 0xF1,
0xA8, 0x82, 0x4E, 0xA8, 0x84, 0xF3, 0x11, 0xD1, 0x82, 0xF5, 0xD9, 0x92, 0x28, 0x97, 0x88, 0xF1,
0x09, 0xF4, 0x1C, 0x1C, 0xD8, 0x84, 0xA8, 0xF3, 0xC0, 0xF9, 0xD1, 0xD9, 0x97, 0x82, 0xF1, 0x29,
0xF4, 0x0D, 0xD8, 0xF3, 0xF9, 0xF9, 0xD1, 0xD9, 0x82, 0xF4, 0xC2, 0x03, 0xD8, 0xDE, 0xDF, 0x1A,
0xD8, 0xF1, 0xA2, 0xFA, 0xF9, 0xA8, 0x84, 0x98, 0xD9, 0xC7, 0xDF, 0xF8, 0xF8, 0xF8, 0x83, 0xC7,
0xDA, 0xDF, 0x69, 0xDF, 0xF8, 0x83, 0xC3, 0xD8, 0xF4, 0x01, 0x14, 0xF1, 0x98, 0xA8, 0x82, 0x2E,
0xA8, 0x84, 0xF3, 0x11, 0xD1, 0x82, 0xF5, 0xD9, 0x92, 0x50, 0x97, 0x88, 0xF1, 0x09, 0xF4, 0x1C,
0xD8, 0x84, 0xA8, 0xF3, 0xC0, 0xF8, 0xF9, 0xD1, 0xD9, 0x97, 0x82, 0xF1, 0x49, 0xF4, 0x0D, 0xD8,
0xF3, 0xF9, 0xF9, 0xD1, 0xD9, 0x82, 0xF4, 0xC4, 0x03, 0xD8, 0xDE, 0xDF, 0xD8, 0xF1, 0xAD, 0x88,
0x98, 0xCC, 0xA8, 0x09, 0xF9, 0xD9, 0x82, 0x92, 0xA8, 0xF5, 0x7C, 0xF1, 0x88, 0x3A, 0xCF, 0x94,
0x4A, 0x6E, 0x98, 0xDB, 0x69, 0x31, 0xDA, 0xAD, 0xF2, 0xDE, 0xF9, 0xD8, 0x87, 0x95, 0xA8, 0xF2,
0x21, 0xD1, 0xDA, 0xA5, 0xF9, 0xF4, 0x17, 0xD9, 0xF1, 0xAE, 0x8E, 0xD0, 0xC0, 0xC3, 0xAE, 0x82,

0xC6, 0x84, 0xC3, 0xA8, 0x85, 0x95, 0xC8, 0xA5, 0x88, 0xF2, 0xC0, 0xF1, 0xF4, 0x01, 0x0E, 0xF1,
0x8E, 0x9E, 0xA8, 0xC6, 0x3E, 0x56, 0xF5, 0x54, 0xF1, 0x88, 0x72, 0xF4, 0x01, 0x15, 0xF1, 0x98,
0x45, 0x85, 0x6E, 0xF5, 0x8E, 0x9E, 0x04, 0x88, 0xF1, 0x42, 0x98, 0x5A, 0x8E, 0x9E, 0x06, 0x88,
0x69, 0xF4, 0x01, 0x1C, 0xF1, 0x98, 0x1E, 0x11, 0x08, 0xD0, 0xF5, 0x04, 0xF1, 0x1E, 0x97, 0x02,
0x02, 0x98, 0x36, 0x25, 0xDB, 0xF9, 0xD9, 0x85, 0xA5, 0xF3, 0xC1, 0xDA, 0x85, 0xA5, 0xF3, 0xDF,
0xD8, 0x85, 0x95, 0xA8, 0xF3, 0x09, 0xDA, 0xA5, 0xFA, 0xD8, 0x82, 0x92, 0xA8, 0xF5, 0x78, 0xF1,
0x88, 0x1A, 0x84, 0x9F, 0x26, 0x88, 0x98, 0x21, 0xDA, 0xF4, 0x1D, 0xF3, 0xD8, 0x87, 0x9F, 0x39,
0xD1, 0xAF, 0xD9, 0xDF, 0xDF, 0xFB, 0xF9, 0xF4, 0x0C, 0xF3, 0xD8, 0xFA, 0xD0, 0xF8, 0xDA, 0xF9,
0xF9, 0xD0, 0xDF, 0xD9, 0xF9, 0xD8, 0xF4, 0x0B, 0xD8, 0xF3, 0x87, 0x9F, 0x39, 0xD1, 0xAF, 0xD9,
0xDF, 0xDF, 0xF4, 0x1D, 0xF3, 0xD8, 0xFA, 0xFC, 0xA8, 0x69, 0xF9, 0xF9, 0xAF, 0xD0, 0xDA, 0xDE,
0xFA, 0xD9, 0xF8, 0x8F, 0x9F, 0xA8, 0xF1, 0xCC, 0xF3, 0x98, 0xDB, 0x45, 0xD9, 0xAF, 0xDF, 0xD0,
0xF8, 0xD8, 0xF1, 0x8F, 0x9F, 0xA8, 0xCA, 0xF3, 0x88, 0x09, 0xDA, 0xAF, 0x8F, 0xCB, 0xF8, 0xD8,
0xF2, 0xAD, 0x97, 0x8D, 0x0C, 0xD9, 0xA5, 0xDF, 0xF9, 0xBA, 0xA6, 0xF3, 0xFA, 0xF4, 0x12, 0xF2,
0xD8, 0x95, 0x0D, 0xD1, 0xD9, 0xBA, 0xA6, 0xF3, 0xFA, 0xDA, 0xA5, 0xF2, 0xC1, 0xBA, 0xA6, 0xF3,
0xDF, 0xD8, 0xF1, 0xBA, 0xB2, 0xB6, 0x86, 0x96, 0xA6, 0xD0, 0xCA, 0xF3, 0x49, 0xDA, 0xA6, 0xCB,
0xF8, 0xD8, 0xB0, 0xB4, 0xB8, 0xD8, 0xAD, 0x84, 0xF2, 0xC0, 0xDF, 0xF1, 0x8F, 0xCB, 0xC3, 0xA8,

0xB2, 0xB6, 0x86, 0x96, 0xC8, 0xC1, 0xCB, 0xC3, 0xF3, 0xB0, 0xB4, 0x88, 0x98, 0xA8, 0x21, 0xDB,
0x71, 0x8D, 0x9D, 0x71, 0x85, 0x95, 0x21, 0xD9, 0xAD, 0xF2, 0xFA, 0xD8, 0x85, 0x97, 0xA8, 0x28,
0xD9, 0xF4, 0x08, 0xD8, 0xF2, 0x8D, 0x29, 0xDA, 0xF4, 0x05, 0xD9, 0xF2, 0x85, 0xA4, 0xC2, 0xF2,
0xD8, 0xA8, 0x8D, 0x94, 0x01, 0xD1, 0xD9, 0xF4, 0x11, 0xF2, 0xD8, 0x87, 0x21, 0xD8, 0xF4, 0x0A,
0xD8, 0xF2, 0x84, 0x98, 0xA8, 0xC8, 0x01, 0xD1, 0xD9, 0xF4, 0x11, 0xD8, 0xF3, 0xA4, 0xC8, 0xBB,
0xAF, 0xD0, 0xF2, 0xDE, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xD8, 0xF1, 0xB8, 0xF6,
0xB5, 0xB9, 0xB0, 0x8A, 0x95, 0xA3, 0xDE, 0x3C, 0xA3, 0xD9, 0xF8, 0xD8, 0x5C, 0xA3, 0xD9, 0xF8,
0xD8, 0x7C, 0xA3, 0xD9, 0xF8, 0xD8, 0xF8, 0xF9, 0xD1, 0xA5, 0xD9, 0xDF, 0xDA, 0xFA, 0xD8, 0xB1,
0x85, 0x30, 0xF7, 0xD9, 0xDE, 0xD8, 0xF8, 0x30, 0xAD, 0xDA, 0xDE, 0xD8, 0xF2, 0xB4, 0x8C, 0x99,
0xA3, 0x2D, 0x55, 0x7D, 0xA0, 0x83, 0xDF, 0xDF, 0xDF, 0xB5, 0x91, 0xA0, 0xF6, 0x29, 0xD9, 0xFB,
0xD8, 0xA0, 0xFC, 0x29, 0xD9, 0xFA, 0xD8, 0xA0, 0xD0, 0x51, 0xD9, 0xF8, 0xD8, 0xFC, 0x51, 0xD9,
0xF9, 0xD8, 0x79, 0xD9, 0xFB, 0xD8, 0xA0, 0xD0, 0xFC, 0x79, 0xD9, 0xFA, 0xD8, 0xA1, 0xF9, 0xF9,
0xF9, 0xF9, 0xF9, 0xA0, 0xDA, 0xDF, 0xDF, 0xDF, 0xD8, 0xA1, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xAC,
0xDE, 0xF8, 0xAD, 0xDE, 0x83, 0x93, 0xAC, 0x2C, 0x54, 0x7C, 0xF1, 0xA8, 0xDF, 0xDF, 0xDF, 0xF6,
0x9D, 0x2C, 0xDA, 0xA0, 0xDF, 0xD9, 0xFA, 0xDB, 0x2D, 0xF8, 0xD8, 0xA8, 0x50, 0xDA, 0xA0, 0xD0,
0xDE, 0xD9, 0xD0, 0xF8, 0xF8, 0xF8, 0xDB, 0x55, 0xF8, 0xD8, 0xA8, 0x78, 0xDA, 0xA0, 0xD0, 0xDF,

0xD9, 0xD0, 0xFA, 0xF8, 0xF8, 0xF8, 0xF8, 0xDB, 0x7D, 0xF8, 0xD8, 0x9C, 0xA8, 0x8C, 0xF5, 0x30,
0xDB, 0x38, 0xD9, 0xD0, 0xDE, 0xDF, 0xA0, 0xD0, 0xDE, 0xDF, 0xD8, 0xA8, 0x48, 0xDB, 0x58, 0xD9,
0xDF, 0xD0, 0xDE, 0xA0, 0xDF, 0xD0, 0xDE, 0xD8, 0xA8, 0x68, 0xDB, 0x70, 0xD9, 0xDF, 0xDF, 0xA0,
0xDF, 0xDF, 0xD8, 0xF1, 0xA8, 0x88, 0x90, 0x2C, 0x54, 0x7C, 0x98, 0xA8, 0xD0, 0x5C, 0x38, 0xD1,
0xDA, 0xF2, 0xAE, 0x8C, 0xDF, 0xF9, 0xD8, 0xB0, 0x87, 0xA8, 0xC1, 0xC1, 0xB1, 0x88, 0xA8, 0xC6,
0xF9, 0xF9, 0xDA, 0x36, 0xD8, 0xA8, 0xF9, 0xDA, 0x36, 0xD8, 0xA8, 0xF9, 0xDA, 0x36, 0xD8, 0xA8,
0xF9, 0xDA, 0x36, 0xD8, 0xA8, 0xF9, 0xDA, 0x36, 0xD8, 0xF7, 0x8D, 0x9D, 0xAD, 0xF8, 0x18, 0xDA,
0xF2, 0xAE, 0xDF, 0xD8, 0xF7, 0xAD, 0xFA, 0x30, 0xD9, 0xA4, 0xDE, 0xF9, 0xD8, 0xF2, 0xAE, 0xDE,
0xFA, 0xF9, 0x83, 0xA7, 0xD9, 0xC3, 0xC5, 0xC7, 0xF1, 0x88, 0x9B, 0xA7, 0x7A, 0xAD, 0xF7, 0xDE,
0xDF, 0xA4, 0xF8, 0x84, 0x94, 0x08, 0xA7, 0x97, 0xF3, 0x00, 0xAE, 0xF2, 0x98, 0x19, 0xA4, 0x88,
0xC6, 0xA3, 0x94, 0x88, 0xF6, 0x32, 0xDF, 0xF2, 0x83, 0x93, 0xDB, 0x09, 0xD9, 0xF2, 0xAA, 0xDF,
0xD8, 0xD8, 0xAE, 0xF8, 0xF9, 0xD1, 0xDA, 0xF3, 0xA4, 0xDE, 0xA7, 0xF1, 0x88, 0x9B, 0x7A, 0xD8,
0xF3, 0x84, 0x94, 0xAE, 0x19, 0xF9, 0xDA, 0xAA, 0xF1, 0xDF, 0xD8, 0xA8, 0x81, 0xC0, 0xC3, 0xC5,
0xC7, 0xA3, 0x92, 0x83, 0xF6, 0x28, 0xAD, 0xDE, 0xD9, 0xF8, 0xD8, 0xA3, 0x50, 0xAD, 0xD9, 0xF8,
0xD8, 0xA3, 0x78, 0xAD, 0xD9, 0xF8, 0xD8, 0xF8, 0xF9, 0xD1, 0xA1, 0xDA, 0xDE, 0xC3, 0xC5, 0xC7,
0xD8, 0xA1, 0x81, 0x94, 0xF8, 0x18, 0xF2, 0xB0, 0x89, 0xAC, 0xC3, 0xC5, 0xC7, 0xF1, 0xD8, 0xB8,

0xB4, 0xB0, 0x97, 0x86, 0xA8, 0x31, 0x9B, 0x06, 0x99, 0x07, 0xAB, 0x97, 0x28, 0x88, 0x9B, 0xF0,
0x0C, 0x20, 0x14, 0x40, 0xB0, 0xB4, 0xB8, 0xF0, 0xA8, 0x8A, 0x9A, 0x28, 0x50, 0x78, 0xB7, 0x9B,
0xA8, 0x29, 0x51, 0x79, 0x24, 0x70, 0x59, 0x44, 0x69, 0x38, 0x64, 0x48, 0x31, 0xF1, 0xBB, 0xAB,
0x88, 0x00, 0x2C, 0x54, 0x7C, 0xF0, 0xB3, 0x8B, 0xB8, 0xA8, 0x04, 0x28, 0x50, 0x78, 0xF1, 0xB0,
0x88, 0xB4, 0x97, 0x26, 0xA8, 0x59, 0x98, 0xBB, 0xAB, 0xB3, 0x8B, 0x02, 0x26, 0x46, 0x66, 0xB0,
0xB8, 0xF0, 0x8A, 0x9C, 0xA8, 0x29, 0x51, 0x79, 0x8B, 0x29, 0x51, 0x79, 0x8A, 0x24, 0x70, 0x59,
0x8B, 0x20, 0x58, 0x71, 0x8A, 0x44, 0x69, 0x38, 0x8B, 0x39, 0x40, 0x68, 0x8A, 0x64, 0x48, 0x31,
0x8B, 0x30, 0x49, 0x60, 0x88, 0xF1, 0xAC, 0x00, 0x2C, 0x54, 0x7C, 0xF0, 0x8C, 0xA8, 0x04, 0x28,
0x50, 0x78, 0xF1, 0x88, 0x97, 0x26, 0xA8, 0x59, 0x98, 0xAC, 0x8C, 0x02, 0x26, 0x46, 0x66, 0xF0,
0x89, 0x9C, 0xA8, 0x29, 0x51, 0x79, 0x24, 0x70, 0x59, 0x44, 0x69, 0x38, 0x64, 0x48, 0x31, 0xA9,
0x88, 0x09, 0x20, 0x59, 0x70, 0xAB, 0x11, 0x38, 0x40, 0x69, 0xA8, 0x19, 0x31, 0x48, 0x60, 0x8C,
0xA8, 0x3C, 0x41, 0x5C, 0x20, 0x7C, 0x00, 0xF1, 0x87, 0x98, 0x19, 0x86, 0xA8, 0x6E, 0x76, 0x7E,
0xA9, 0x99, 0x88, 0x2D, 0x55, 0x7D, 0xD8, 0xB1, 0xB5, 0xB9, 0xA3, 0xDF, 0xDF, 0xDF, 0xAE, 0xD0,
0xDF, 0xAA, 0xD0, 0xDE, 0xF2, 0xAB, 0xF8, 0xF9, 0xD9, 0xB0, 0x87, 0xC4, 0xAA, 0xF1, 0xDF, 0xDF,
0xBB, 0xAF, 0xDF, 0xDF, 0xB9, 0xD8, 0xB1, 0xF1, 0xA3, 0x97, 0x8E, 0x60, 0xDF, 0xB0, 0x84, 0xF2,
0xC8, 0xF8, 0xF9, 0xD9, 0xDE, 0xD8, 0x93, 0x85, 0xF1, 0x4A, 0xB1, 0x83, 0xA3, 0x08, 0xB5, 0x83,

0x9A, 0x08, 0x10, 0xB7, 0x9F, 0x10, 0xD8, 0xF1, 0xB0, 0xBA, 0xAE, 0xB0, 0x8A, 0xC2, 0xB2, 0xB6,
0x8E, 0x9E, 0xF1, 0xFB, 0xD9, 0xF4, 0x1D, 0xD8, 0xF9, 0xD9, 0x0C, 0xF1, 0xD8, 0xF8, 0xF8, 0xAD,
0x61, 0xD9, 0xAE, 0xFB, 0xD8, 0xF4, 0x0C, 0xF1, 0xD8, 0xF8, 0xF8, 0xAD, 0x19, 0xD9, 0xAE, 0xFB,
0xDF, 0xD8, 0xF4, 0x16, 0xF1, 0xD8, 0xF8, 0xAD, 0x8D, 0x61, 0xD9, 0xF4, 0xF4, 0xAC, 0xF5, 0x9C,
0x9C, 0x8D, 0xDF, 0x2B, 0xBA, 0xB6, 0xAE, 0xFA, 0xF8, 0xF4, 0x0B, 0xD8, 0xF1, 0xAE, 0xD0, 0xF8,
0xAD, 0x51, 0xDA, 0xAE, 0xFA, 0xF8, 0xF1, 0xD8, 0xB9, 0xB1, 0xB6, 0xA3, 0x83, 0x9C, 0x08, 0xB9,
0xB1, 0x83, 0x9A, 0xB5, 0xAA, 0xC0, 0xFD, 0x30, 0x83, 0xB7, 0x9F, 0x10, 0xB5, 0x8B, 0x93, 0xF2,
0x02, 0x02, 0xD1, 0xAB, 0xDA, 0xDE, 0xD8, 0xF1, 0xB0, 0x80, 0xBA, 0xAB, 0xC0, 0xC3, 0xB2, 0x84,
0xC1, 0xC3, 0xD8, 0xB1, 0xB9, 0xF3, 0x8B, 0xA3, 0x91, 0xB6, 0x09, 0xB4, 0xD9, 0xAB, 0xDE, 0xB0,
0x87, 0x9C, 0xB9, 0xA3, 0xDD, 0xF1, 0xB3, 0x8B, 0x8B, 0x8B, 0x8B, 0x8B, 0xB0, 0x87, 0x20, 0x28,
0x30, 0x38, 0xB2, 0x8B, 0xB6, 0x9B, 0xF2, 0xA3, 0xC0, 0xC8, 0xC2, 0xC4, 0xCC, 0xC6, 0xA3, 0xA3,
0xA3, 0xF1, 0xB0, 0x87, 0xB5, 0x9A, 0xD8, 0xF3, 0x9B, 0xA3, 0xA3, 0xDC, 0xBA, 0xAC, 0xDF, 0xB9,
0xA3, 0xFE, 0xF2, 0xAB, 0xC4, 0xAA, 0xF1, 0xDF, 0xDF, 0xBB, 0xAF, 0xDF, 0xDF, 0xA3, 0xA3, 0xA3,
0xD8, 0xD8, 0xD8, 0xBB, 0xB3, 0xB7, 0xF1, 0xAA, 0xF9, 0xDA, 0xFF, 0xD9, 0x80, 0x9A, 0xAA, 0x28,
0xB4, 0x80, 0x98, 0xA7, 0x20, 0xB7, 0x97, 0x87, 0xA8, 0x66, 0x88, 0xF0, 0x79, 0x51, 0xF1, 0x90,
0x2C, 0x87, 0x0C, 0xA7, 0x81, 0x97, 0x62, 0x93, 0xF0, 0x71, 0x71, 0x60, 0x85, 0x94, 0x01, 0x29,

0x51, 0x79, 0x90, 0xA5, 0xF1, 0x28, 0x4C, 0x6C, 0x87, 0x0C, 0x95, 0x18, 0x85, 0x78, 0xA3, 0x83,
0x90, 0x28, 0x4C, 0x6C, 0x88, 0x6C, 0xD8, 0xF3, 0xA2, 0x82, 0x00, 0xF2, 0x10, 0xA8, 0x92, 0x19,
0x80, 0xA2, 0xF2, 0xD9, 0x26, 0xD8, 0xF1, 0x88, 0xA8, 0x4D, 0xD9, 0x48, 0xD8, 0x96, 0xA8, 0x39,
0x80, 0xD9, 0x3C, 0xD8, 0x95, 0x80, 0xA8, 0x39, 0xA6, 0x86, 0x98, 0xD9, 0x2C, 0xDA, 0x87, 0xA7,
0x2C, 0xD8, 0xA8, 0x89, 0x95, 0x19, 0xA9, 0x80, 0xD9, 0x38, 0xD8, 0xA8, 0x89, 0x39, 0xA9, 0x80,
0xDA, 0x3C, 0xD8, 0xA8, 0x2E, 0xA8, 0x39, 0x90, 0xD9, 0x0C, 0xD8, 0xA8, 0x95, 0x31, 0x98, 0xD9,
0x0C, 0xD8, 0xA8, 0x09, 0xD9, 0xFF, 0xD8, 0x01, 0xDA, 0xFF, 0xD8, 0x95, 0x39, 0xA9, 0xDA, 0x26,
0xFF, 0xD8, 0x90, 0xA8, 0x0D, 0x89, 0x99, 0xA8, 0x10, 0x80, 0x98, 0x21, 0xDA, 0x2E, 0xD8, 0x89,
0x99, 0xA8, 0x31, 0x80, 0xDA, 0x2E, 0xD8, 0xA8, 0x86, 0x96, 0x31, 0x80, 0xDA, 0x2E, 0xD8, 0xA8,
0x87, 0x31, 0x80, 0xDA, 0x2E, 0xD8, 0xA8, 0x82, 0x92, 0xF3, 0x41, 0x80, 0xF1, 0xD9, 0x2E, 0xD8,
0xA8, 0x82, 0xF3, 0x19, 0x80, 0xF1, 0xD9, 0x2E, 0xD8, 0x82, 0xAC, 0xF3, 0xC0, 0xA2, 0x80, 0x22,
0xF1, 0xA6, 0x2E, 0xA7, 0x2E, 0xA9, 0x22, 0x98, 0xA8, 0x29, 0xDA, 0xAC, 0xDE, 0xFF, 0xD8, 0xA2,
0xF2, 0x2A, 0xF1, 0xA9, 0x2E, 0x82, 0x92, 0xA8, 0xF2, 0x31, 0x80, 0xA6, 0x96, 0xF1, 0xD9, 0x00,
0xAC, 0x8C, 0x9C, 0x0C, 0x30, 0xAC, 0xDE, 0xD0, 0xDE, 0xFF, 0xD8, 0x8C, 0x9C, 0xAC, 0xD0, 0x10,
0xAC, 0xDE, 0x80, 0x92, 0xA2, 0xF2, 0x4C, 0x82, 0xA8, 0xF1, 0xCA, 0xF2, 0x35, 0xF1, 0x96, 0x88,
0xA6, 0xD9, 0x00, 0xD8, 0xF1, 0xFF,
};







uint16_t MPU6050_dmpGetFIFOPacketSize();



uint8_t MPU6050_dmpInitialize() {
 uint8_t val;
 uint16_t ival;

 I2Cdev_writeBit(mpu6050.devAddr,0x6B, 7, (val = 1));
 _delay((unsigned long)((100)*(_X_FREQ/4000.0)));
 I2Cdev_writeBits(mpu6050.devAddr,0x6A, 2, 3, (val = 0b111));
 _delay((unsigned long)((100)*(_X_FREQ/4000.0)));
 I2Cdev_writeByte(mpu6050.devAddr,0x6B, 0x01);
 I2Cdev_writeByte(mpu6050.devAddr,0x38, 0x00);
 I2Cdev_writeByte(mpu6050.devAddr,0x23, 0x00);
 I2Cdev_writeByte(mpu6050.devAddr,0x1C, 0x00);
 I2Cdev_writeByte(mpu6050.devAddr,0x37, 0x80);
 I2Cdev_writeByte(mpu6050.devAddr,0x6B, 0x01);
 I2Cdev_writeByte(mpu6050.devAddr,0x19, 0x04);
 I2Cdev_writeByte(mpu6050.devAddr,0x1A, 0x01);
 if (!MPU6050_writeProgMemoryBlock(dmpMemory, 3062, 0,0, 1)) return 0;
 I2Cdev_writeWord(mpu6050.devAddr, 0x70, 0x0400);
 I2Cdev_writeByte(mpu6050.devAddr, 0x1B, 0x18);
 I2Cdev_writeByte(mpu6050.devAddr, 0x6A, 0xC0);
 I2Cdev_writeByte(mpu6050.devAddr, 0x38, 0x02);
 I2Cdev_writeBit(mpu6050.devAddr, 0x6A, 2, 1);

    MPU6050_setDMPEnabled(0);





 dmpPacketSize = 28;
 return 1;
}

_Bool MPU6050_dmpPacketAvailable() {
    return MPU6050_getFIFOCount() >= MPU6050_dmpGetFIFOPacketSize();
}
# 416 "./MPU6050_6Axis_MotionApps_V6_12.h"
uint8_t MPU6050_dmpGetAccelI32(int32_t *data, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    data[0] = (((uint32_t)packet[16] << 8) | packet[17]);
    data[1] = (((uint32_t)packet[18] << 8) | packet[19]);
    data[2] = (((uint32_t)packet[20] << 8) | packet[21]);
    return 0;
}
uint8_t MPU6050_dmpGetAccelI16(int16_t *data, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    data[0] = (packet[16] << 8) | packet[17];
    data[1] = (packet[18] << 8) | packet[19];
    data[2] = (packet[20] << 8) | packet[21];
    return 0;
}
uint8_t MPU6050_dmpGetAccelVI(VectorInt16 *v, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    v -> x = (packet[16] << 8) | packet[17];
    v -> y = (packet[18] << 8) | packet[19];
    v -> z = (packet[20] << 8) | packet[21];
    return 0;
}
uint8_t MPU6050_dmpGetQuaternionI32(int32_t *data, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    data[0] = (((uint32_t)packet[0] << 24) | ((uint32_t)packet[1] << 16) | ((uint32_t)packet[2] << 8) | packet[3]);
    data[1] = (((uint32_t)packet[4] << 24) | ((uint32_t)packet[5] << 16) | ((uint32_t)packet[6] << 8) | packet[7]);
    data[2] = (((uint32_t)packet[8] << 24) | ((uint32_t)packet[9] << 16) | ((uint32_t)packet[10] << 8) | packet[11]);
    data[3] = (((uint32_t)packet[12] << 24) | ((uint32_t)packet[13] << 16) | ((uint32_t)packet[14] << 8) | packet[15]);
    return 0;
}
uint8_t MPU6050_dmpGetQuaternionI16(int16_t *data, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    data[0] = ((packet[0] << 8) | packet[1]);
    data[1] = ((packet[4] << 8) | packet[5]);
    data[2] = ((packet[8] << 8) | packet[9]);
    data[3] = ((packet[12] << 8) | packet[13]);
    return 0;
}
uint8_t MPU6050_dmpGetQuaternionQ(Quaternion *q, const uint8_t* packet) {

    int16_t qI[4];
    uint8_t status = MPU6050_dmpGetQuaternionI16(qI, packet);
    if (status == 0) {
        q -> w = (float)qI[0] / 16384.0f;
        q -> x = (float)qI[1] / 16384.0f;
        q -> y = (float)qI[2] / 16384.0f;
        q -> z = (float)qI[3] / 16384.0f;
        return 0;
    }
    return status;
}


uint8_t MPU6050_dmpGetGyroI32(int32_t *data, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    data[0] = (((uint32_t)packet[22] << 8) | packet[23]);
    data[1] = (((uint32_t)packet[24] << 8) | packet[25]);
    data[2] = (((uint32_t)packet[26] << 8) | packet[27]);
    return 0;
}
uint8_t MPU6050_dmpGetGyroI16(int16_t *data, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    data[0] = (packet[22] << 8) | packet[23];
    data[1] = (packet[24] << 8) | packet[25];
    data[2] = (packet[26] << 8) | packet[27];
    return 0;
}
uint8_t MPU6050_dmpGetGyroV(VectorInt16 *v, const uint8_t* packet) {

    if (packet == 0) packet = dmpPacketBuffer;
    v -> x = (packet[22] << 8) | packet[23];
    v -> y = (packet[24] << 8) | packet[25];
    v -> z = (packet[26] << 8) | packet[27];
    return 0;
}


uint8_t MPU6050_dmpGetLinearAccel(VectorInt16 *v, VectorInt16 *vRaw, VectorFloat *gravity) {

    v -> x = vRaw -> x - (gravity -> x*16384);
    v -> y = vRaw -> y - (gravity -> y*16384);
    v -> z = vRaw -> z - (gravity -> z*16384);
    return 0;
}

uint8_t MPU6050_dmpGetLinearAccelInWorldVV(VectorInt16 *v, VectorInt16 *vReal, Quaternion *q) {


    v->x = vReal->x;
    v->y = vReal->y;
    v->z = vReal->z;
    rotateVI(v, q);
    return 0;
}





uint8_t MPU6050_dmpGetGravityVI(int16_t *data, const uint8_t* packet) {

    int16_t qI[4];
    uint8_t status = MPU6050_dmpGetQuaternionI16(qI, packet);
    data[0] = ((int32_t)qI[1] * qI[3] - (int32_t)qI[0] * qI[2]) / 16384;
    data[1] = ((int32_t)qI[0] * qI[1] + (int32_t)qI[2] * qI[3]) / 16384;
    data[2] = ((int32_t)qI[0] * qI[0] - (int32_t)qI[1] * qI[1]
        - (int32_t)qI[2] * qI[2] + (int32_t)qI[3] * qI[3]) / (2 * 16384);
    return status;
}

uint8_t MPU6050_dmpGetGravityVF(VectorFloat *v, Quaternion *q) {
    v -> x = 2 * (q -> x*q -> z - q -> w*q -> y);
    v -> y = 2 * (q -> w*q -> x + q -> y*q -> z);
    v -> z = q -> w*q -> w - q -> x*q -> x - q -> y*q -> y + q -> z*q -> z;
    return 0;
}





uint8_t MPU6050_dmpGetEuler(float *data, Quaternion *q) {
    data[0] = atan2f(2*q -> x*q -> y - 2*q -> w*q -> z,2*q -> w*q -> w + 2*q -> x*q -> x - 1);
    data[1] = -asinf(2*q -> x*q -> z + 2*q -> w*q -> y);
    data[2] = atan2f(2*q -> y*q -> z - 2*q -> w*q -> x,2*q -> w*q -> w + 2*q -> z*q -> z - 1);
    return 0;
}
# 561 "./MPU6050_6Axis_MotionApps_V6_12.h"
uint8_t MPU6050_dmpGetYawPitchRoll(float *data, Quaternion *q, VectorFloat *gravity) {
# 573 "./MPU6050_6Axis_MotionApps_V6_12.h"
    data[0] = atan2f(2*q -> x*q -> y - 2*q -> w*q -> z,2*q -> w*q -> w + 2*q -> x*q -> x - 1);


    data[1] = atan2f(gravity -> x,sqrtf(gravity -> y*gravity -> y + gravity -> z*gravity -> z));


    data[2] = atan2f(gravity -> y,gravity -> z);
    if (gravity -> z < 0) {
        if(data[1] > 0) {
            data[1] = 3.14159265358979323846 - data[1];
        } else {
            data[1] = -3.14159265358979323846 - data[1];
        }
    }
    return 0;
}

void MPU6050_dmpGetRoll(float *data, Quaternion *q, VectorFloat *gravity)
{
    data[2] = atan2f(gravity -> y,gravity -> z);
}





uint8_t MPU6050_dmpProcessFIFOPacket(const unsigned char *dmpData) {







    return 0;
}
uint8_t MPU6050_dmpReadAndProcessFIFOPacket(uint8_t numPackets, uint8_t *processed) {
    uint8_t status;
    uint8_t buf[28];
    for (uint8_t i = 0; i < numPackets; i++) {

        MPU6050_getFIFOBytes(buf, dmpPacketSize);


        if ((status = MPU6050_dmpProcessFIFOPacket(buf)) > 0) return status;


        if (processed != 0) (*processed)++;
    }
    return 0;
}
# 634 "./MPU6050_6Axis_MotionApps_V6_12.h"
uint16_t MPU6050_dmpGetFIFOPacketSize() {
    return dmpPacketSize;
}



uint8_t MPU6050_dmpGetCurrentFIFOPacket(uint8_t *data) {
    return(MPU6050_GetCurrentFIFOPacket(data, dmpPacketSize));
}
# 21 "main.c" 2

# 1 "./USART.h" 1
# 14 "./USART.h"
typedef struct
{
   uint8_t buff[24], index, avaliable;
} _USART_UART_buff;

_USART_UART_buff Ubuff;

__attribute__((inline)) void USART_setBaudRate(const uint32_t rate)
{
    if(TXSTAbits.BRGH)
        SPBRG = (_X_FREQ/16/rate)-1;
    else
        SPBRG = (_X_FREQ/64/rate)-1;
}

void USART_UART_init(const uint32_t rate, uint8_t fastMode)
{
    TRISCbits.RC7 = 1;
    TRISCbits.RC6 = 1;
    TXSTAbits.BRGH = fastMode;
    USART_setBaudRate(rate);
    TXSTAbits.SYNC = 0;
    RCSTAbits.SPEN = 1;
    CREN = 1;
}

void USART_UART_transmitByte(const char data)
{
    TXEN = 1;
    while(!TXIF);
    TXREG = data;
}

void USART_UART_transmitString(char* data)
{
    while(*data) USART_UART_transmitByte(*data++);
}

void USART_UART_transmitBytes(const char* data, char dSize)
{
    for(char i = 0; i < dSize; i++) USART_UART_transmitByte(data[i]);
}

void USART_UART_doBuff()
{
    if(!RCIF) return;
    if(Ubuff.index < sizeof(Ubuff.buff))
    {
        Ubuff.buff[Ubuff.index++] = RCREG;
        if(Ubuff.buff[Ubuff.index-1] == 0x0A)
        {
            Ubuff.index = 0;
            Ubuff.avaliable = 1;
        }
    }
    else {
        if(RCREG != 0x0A) return;
        Ubuff.index = 0;
        Ubuff.avaliable = 0;
    }
}

const uint8_t USART_UART_readBuffer(uint8_t* buffer, uint8_t size)
{
    if(!Ubuff.avaliable) return 0;
    uint8_t i;
    for(i = 0;Ubuff.buff[i] != 0x0A && i < size; i++) buffer[i] = Ubuff.buff[i];
    Ubuff.avaliable = 0;
    return i;
}

const uint8_t USART_UART_readString(uint8_t* buffer, uint8_t size)
{
    uint8_t result = USART_UART_readBuffer(buffer, size-1);

    if(!result) return 0;

    buffer[result] = '\0';
    return 1;
}

const uint8_t USART_UART_receive(char* data)
{
    CREN = 1;
    if(OERR)
        CREN = 0;
    if(RCIF)
    {
        *data = RCREG;
        RCIF = 0;
        return 1;
    }
    return 0;
}
# 22 "main.c" 2
# 32 "main.c"
double kP = 100.0, kI = 9.0, kD = 530.0;

float setPoint = 0, self_setPoint = 0;

const double RAD_TO_DEG = 180/3.14159265358979323846;
int mOutLimite = 1023, mOffset = 0, turning_speed = 300;
const float rem_bias = 0.55f;



uint32_t time_ms = 0, prevTime = 0;
float dt = 0;

uint8_t text[64], btRX[24];
uint8_t direction = 0, mInv = 1, hold_pos = 0, brake = 0;
uint8_t mpuInterrupt = 0;
uint8_t start = 0;

double rollPID = 0, lastAngle = 0, error = 0, integral = 0, derivada = 0;

typedef struct { float x,y,z; } vec3;
vec3 speed, lastSpeed, displacement, lastDisplacement, lastAA, calcAA;



Quaternion q;
VectorFloat gravity;
VectorInt16 aa;
VectorInt16 aaReal;
VectorInt16 aaWorld;
float ypr[3];

uint8_t teapotPacket[20] = { '$', 0x02, 0,0,0,0,0,0,0,0,0,0,0x00, 0x00, 0x00, 0x00, 0x00, 0x00, '\r', '\n' };

void __attribute__((picinterrupt(("")))) _int_timing (void)
{
    if(PIR1bits.TMR2IF)
    {
        time_ms++;
        PIR1bits.TMR2IF = 0;
    }
    if(INTCON3bits.INT2IF)
    {
        mpuInterrupt = 1;
        INTCON3bits.INT2IF = 0;
    }
    if(RCIF)
    {
        USART_UART_doBuff();
        RCIF = 0;
    }
}

void resetDisplacement()
{
    calcAA.x = 0;
    calcAA.y = 0;
    lastAA.x = 0;
    lastAA.y = 0;
    speed.x = 0;
    speed.y = 0;
    lastSpeed.x = 0;
    lastSpeed.y = 0;
    displacement.y = 0;
    displacement.x = 0;
    lastDisplacement.x = 0;
    lastDisplacement.y = 0;
}

void controlReceive()
{
    if( USART_UART_readBuffer(btRX, sizeof(btRX)) )
    {
        if(btRX[0] == 'k')
        {
            if(btRX[1] == 'P')
                kP = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
            else if(btRX[1] == 'I')
                kI = ((btRX[2]-0x30)*100+(btRX[3]-0x30)*10)*dt;
            else if(btRX[1] == 'D')
                kD = ((btRX[2]-0x30)*1+(btRX[3]-0x30)*0.1+(btRX[4]-0x30)*0.01)/dt;
        }
        else if(btRX[0] == 'd')
        {
            if(btRX[1] == 'Z')
                turning_speed = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
            if(btRX[1] == 'S')
            {
                direction = 0;
                brake = 1;
                setPoint = 0;
            }
            else if(btRX[1] == 'F'){
                setPoint = 6;
                direction = 0;
            }
            else if(btRX[1] == 'R')
            {
                setPoint = -8;
                direction = 0;
            }
            else if(btRX[1] == 'D')
            {
                direction = 1;
                setPoint = 0;
            }
            else if(btRX[1] == 'E')
            {
                direction = 2;
                setPoint = 0;
            }
            else if(btRX[1] == 'H')
            {
                hold_pos = hold_pos ? 0:1;
                if(hold_pos == 1) resetDisplacement();
            }
        }
        else if(btRX[0] == 's')
        {
            if(btRX[1] == 'P')
                setPoint = (btRX[2]-0x30)*10+(btRX[3]-0x30);
            if(btRX[1] == 'N')
                setPoint = -(btRX[2]-0x30)*10+(btRX[3]-0x30);
        }
        else if(btRX[0] == 'i' && btRX[1] == 'M')
            mInv = !mInv;
        else if(btRX[0] == 'p' && btRX[1] == 'M')
            mOutLimite = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
        else if(btRX[0] == 'o' && btRX[1] == 'M')
            mOffset = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
    }
}

void main(void)
{
    _delay((unsigned long)((1000)*(_X_FREQ/4000.0)));


    ADCON1 = 0x0F;

    TRISC &= 0b00111111;



    TRISCbits.RC2 = 0;TRISCbits.RC1 = 0;
    TRISBbits.RB4 = 0;TRISBbits.RB3 = 0;
    CCP1CONbits.CCP1M = 0b00001100;
    CCP2CONbits.CCP2M = 0b00001100;
    CCPR1L = 0 >> 2; CCP1CONbits.DC1B = 0x03 & 0;
    CCPR2L = 0 >> 2; CCP2CONbits.DC2B = 0x03 & 0;


    PIE1bits.TMR2IE = 1;

    INTCON2bits.INTEDG2 = 1;
    INTCON3bits.INT2E = 1;
    PIE1bits.RCIE = 1;

    RCONbits.IPEN = 0;


    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;

    i2c_init(400);


    PR2 = 249;
    T2CON = 0b00010011;

    USART_UART_init(115200, 1);

    T2CONbits.TMR2ON = 1;
    T1CONbits.TMR1ON = 0;


    MPU6050(0x68);
    USART_UART_transmitString( "Initializing I2C devices...\n" );
    MPU6050_initialize();


    USART_UART_transmitString( "Testing device connections...\n" );
    USART_UART_transmitString( MPU6050_testConnection() ? "MPU6050 connection successful\n": "MPU6050 connection failed\n" );



    USART_UART_transmitString( "Initializing DMP...\n" );
    if(MPU6050_dmpInitialize())
        USART_UART_transmitString( "Initialization Sucessfull\n" );
    else
    {
        USART_UART_transmitString( "Initialization Failed\n" );
        while(1) ;
    }
# 239 "main.c"
    USART_UART_transmitString( "Enabling DMP...\n" );
    MPU6050_setDMPEnabled(1);

    uint8_t mpuIntStatus = MPU6050_getIntStatus();


    uint16_t packetSize;
    uint16_t fifoCount;
    uint8_t fifoBuffer[28];

    packetSize = MPU6050_dmpGetFIFOPacketSize();

    int motorPID = 0, mot1, mot2;
    uint32_t time_elapsed = time_ms;
    uint8_t countZero[3]= "";
    while(1)
    {
        dt = 0.010f;


        controlReceive();
# 287 "main.c"
        while( !mpuInterrupt );
        mpuInterrupt = 0;

        while(MPU6050_dmpGetCurrentFIFOPacket(fifoBuffer) == 0) ;

        MPU6050_dmpGetQuaternionQ(&q, fifoBuffer);
        MPU6050_dmpGetAccelI16(&aa, fifoBuffer);
        MPU6050_dmpGetGravityVF(&gravity, &q);
        MPU6050_dmpGetLinearAccel(&aaReal, &aa, &gravity);

        MPU6050_dmpGetRoll(ypr, &q, &gravity);


        if(0 & time_ms > 10000)
        {
            calcAA.x = aaReal.x/16384.0f*9.80f;
            calcAA.y = calcAA.y*0.8f + (aaReal.y/16384.0f*9.80f)*0.2f;
            calcAA.z = aaReal.z/16384.0f*9.80f;

            if(calcAA.x < -rem_bias || calcAA.x > rem_bias)
            {
                speed.x = (lastSpeed.x + (lastAA.x + ((calcAA.x - lastAA.x)/2)))*.01f;
                displacement.x = lastDisplacement.x+(lastSpeed.x+((speed.x - lastSpeed.x)/2))*.01f;
                lastDisplacement.x = displacement.x;
            }
            else
            {
                countZero[0]++;
                if(countZero[0] > 50)
                {
                    speed.x = 0;
                    lastSpeed.x = 0;
                    countZero[0] = 0;
                }
            }
            if(calcAA.y < -rem_bias || calcAA.y > rem_bias)
            {

                speed.y = (lastSpeed.y + (lastAA.y + ((calcAA.y - lastAA.y)/2))*0.01f);
                displacement.y = lastDisplacement.y+(lastSpeed.y+((speed.y - lastSpeed.y)/2))*.01f;
                lastSpeed.y = speed.y;
                lastDisplacement.y = displacement.y;
            }
            else
            {
                countZero[1]++;
                if(countZero[1] > 50)
                {
                    speed.y = 0;
                    lastSpeed.y = 0;
                    countZero[1] = 0;
                }
            }

            lastSpeed.x = speed.x;
            lastAA.x = calcAA.x;
            lastAA.y = calcAA.y;
        }


        teapotPacket[2] = fifoBuffer[0];
        teapotPacket[3] = fifoBuffer[1];
        teapotPacket[4] = fifoBuffer[4];
        teapotPacket[5] = fifoBuffer[5];
        teapotPacket[6] = fifoBuffer[8];
        teapotPacket[7] = fifoBuffer[9];
        teapotPacket[8] = fifoBuffer[12];
        teapotPacket[9] = fifoBuffer[13];

        teapotPacket[10] = ((int)(displacement.x*1000)) >> 8;
        teapotPacket[11] = ((int)(displacement.x*1000)) & 0x00FF;
        teapotPacket[12] = ((int)(displacement.y*1000)) >> 8;
        teapotPacket[13] = ((int)(displacement.y*1000)) & 0x00FF;




        float angle = ypr[2]*RAD_TO_DEG;
        if(!start && angle < 2 && angle > -2) start = 1;
        if(start && angle < 80 && angle > -80 )
        {
            error = setPoint + self_setPoint - angle;
            integral += kI*error;
            if(integral > mOutLimite ) integral = mOutLimite; else if(integral < -mOutLimite) integral = -mOutLimite;
            derivada = kD*(angle - lastAngle);

            rollPID = kP*error - derivada + integral;
            if(rollPID > mOutLimite ) rollPID = mOutLimite; else if(rollPID < -mOutLimite) rollPID = -mOutLimite;

            lastAngle = angle;

            motorPID = (int)rollPID;


        }
        else
        {
            self_setPoint = 0;
            setPoint = 0;
            integral = 0;
            motorPID = 0;
        }

        if(time_ms - time_elapsed >= 100)
        {




            sprintf(text,"kP: %f, kI:%f, kD:%f\n", kP, kI, kD);
            USART_UART_transmitString( text );
            time_elapsed = time_ms;
        }

        mot1 = mot2 = motorPID;
        if(direction)
        {
            if(direction == 1)
            {
                mot1 += turning_speed;
                mot2 -= turning_speed;
            }
            else
            {
                mot1 -= turning_speed;
                mot2 += turning_speed;
            }
        }
        if(hold_pos == 1)
        {
            if(displacement.y > 2 || displacement.y < -2) resetDisplacement();
            if(displacement.y > 0.001f)
                setPoint = self_setPoint - 5;
            else if (displacement.y < -0.001f)
                setPoint = self_setPoint + 5;
            else setPoint = 0;
        }


        if(mot1 > mOutLimite ) mot1 = mOutLimite; else if(mot1 < -mOutLimite) mot1 = -mOutLimite;
        if(mot2 > mOutLimite ) mot2 = mOutLimite; else if(mot2 < -mOutLimite) mot2 = -mOutLimite;
        if(mot1 >= 0)
            LATBbits.LATB4 = !mInv;
        else
        {
            LATBbits.LATB4 = mInv;
            mot1 *= -1;
        }
        if(mot2 >= 0)
            LATBbits.LATB3 = !mInv;
        else
        {
            LATBbits.LATB3 = mInv;
            mot2 *= -1;
        }
        CCPR1L = mot1 >> 2; CCP1CONbits.DC1B = 0x03 & mot1;
        CCPR2L = mot2 >> 2; CCP2CONbits.DC2B = 0x03 & mot2;
    }
}
