        .code16
        .text
        .globl _start
_start:
        cli
        movb $'E', %al
        movb $0x0e, %ah
        int $0x10
        movb $'-', %al
        movb $0x0e, %ah
        int $0x10
        movb $'N', %al
        movb $0x0e, %ah
        int $0x10
        movb $'e', %al
        movb $0x0e, %ah
        int $0x10
        movb $'o', %al
        movb $0x0e, %ah
        int $0x10
        hlt
        . = _start + 510
        .byte 0x55
        .byte 0xaa
