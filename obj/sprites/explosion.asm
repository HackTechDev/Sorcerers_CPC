;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module explosion
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _g_explosion
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
	.area _CODE
_g_explosion:
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0x80	; 128
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x4c	; 76	'L'
	.db #0xc8	; 200
	.db #0xcc	; 204
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xcc	; 204
	.db #0x48	; 72	'H'
	.db #0x8c	; 140
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0xc8	; 200
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0xc8	; 200
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc4	; 196
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x4c	; 76	'L'
	.db #0x4c	; 76	'L'
	.db #0x8c	; 140
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0x8c	; 140
	.db #0x84	; 132
	.db #0x0c	; 12
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0x40	; 64
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0xc4	; 196
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xcc	; 204
	.db #0x48	; 72	'H'
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0xc4	; 196
	.db #0x8c	; 140
	.db #0xcc	; 204
	.db #0x84	; 132
	.db #0x48	; 72	'H'
	.db #0xc4	; 196
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0xc4	; 196
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x84	; 132
	.db #0x48	; 72	'H'
	.db #0xc4	; 196
	.db #0x4c	; 76	'L'
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0x48	; 72	'H'
	.db #0xc4	; 196
	.db #0xc8	; 200
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0xc0	; 192
	.db #0x40	; 64
	.db #0xc8	; 200
	.db #0x4c	; 76	'L'
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0x40	; 64
	.db #0xcc	; 204
	.db #0xc0	; 192
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0xc4	; 196
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x40	; 64
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x00	; 0
	.area _INITIALIZER
	.area _CABS (ABS)
