;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module objects
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _g_objects
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
_g_objects:
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xcc	; 204
	.db #0xab	; 171
	.db #0x80	; 128
	.db #0xc6	; 198
	.db #0xc9	; 201
	.db #0xaf	; 175
	.db #0x42	; 66	'B'
	.db #0xc6	; 198
	.db #0x83	; 131
	.db #0xaf	; 175
	.db #0x42	; 66	'B'
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x42	; 66	'B'
	.db #0x57	; 87	'W'
	.db #0x83	; 131
	.db #0x07	; 7
	.db #0x42	; 66	'B'
	.db #0x01	; 1
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xcc	; 204
	.db #0xff	; 255
	.db #0x80	; 128
	.db #0x46	; 70	'F'
	.db #0xc9	; 201
	.db #0x57	; 87	'W'
	.db #0x4a	; 74	'J'
	.db #0x46	; 70	'F'
	.db #0xeb	; 235
	.db #0xaf	; 175
	.db #0x4a	; 74	'J'
	.db #0xd5	; 213
	.db #0xff	; 255
	.db #0x07	; 7
	.db #0x4a	; 74	'J'
	.db #0xd5	; 213
	.db #0x0b	; 11
	.db #0x07	; 7
	.db #0x4a	; 74	'J'
	.db #0x40	; 64
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x64	; 100	'd'
	.db #0xb8	; 184
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x21	; 33
	.db #0x12	; 18
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0xc9	; 201
	.db #0xfc	; 252
	.db #0x30	; 48	'0'
	.db #0x10	; 16
	.db #0xec	; 236
	.db #0xbc	; 188
	.db #0x30	; 48	'0'
	.db #0x10	; 16
	.db #0x7c	; 124
	.db #0x3c	; 60
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x8d	; 141
	.db #0x4b	; 75	'K'
	.db #0x42	; 66	'B'
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x13	; 19
	.db #0x23	; 35
	.db #0x80	; 128
	.db #0x01	; 1
	.db #0xd9	; 217
	.db #0x4b	; 75	'K'
	.db #0x42	; 66	'B'
	.db #0x01	; 1
	.db #0x8d	; 141
	.db #0xc3	; 195
	.db #0x42	; 66	'B'
	.db #0x01	; 1
	.db #0x4b	; 75	'K'
	.db #0x83	; 131
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0xc6	; 198
	.db #0x4b	; 75	'K'
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x87	; 135
	.db #0x4b	; 75	'K'
	.db #0x02	; 2
	.db #0x33	; 51	'3'
	.db #0xf3	; 243
	.db #0xb3	; 179
	.db #0x33	; 51	'3'
	.db #0x73	; 115	's'
	.db #0xcc	; 204
	.db #0xf3	; 243
	.db #0x33	; 51	'3'
	.db #0x73	; 115	's'
	.db #0xcc	; 204
	.db #0xf3	; 243
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0xf3	; 243
	.db #0xb3	; 179
	.db #0x33	; 51	'3'
	.db #0x11	; 17
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x22	; 34
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0xf0	; 240
	.db #0xdc	; 220
	.db #0xbc	; 188
	.db #0xf0	; 240
	.db #0xe4	; 228
	.db #0xdc	; 220
	.db #0xbc	; 188
	.db #0x78	; 120	'x'
	.db #0xf4	; 244
	.db #0xbc	; 188
	.db #0x38	; 56	'8'
	.db #0x70	; 112	'p'
	.db #0xf0	; 240
	.db #0xbc	; 188
	.db #0x38	; 56	'8'
	.db #0xf0	; 240
	.db #0x50	; 80	'P'
	.db #0xfc	; 252
	.db #0x30	; 48	'0'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0xf4	; 244
	.db #0x70	; 112	'p'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xa0	; 160
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0xaf	; 175
	.db #0x85	; 133
	.db #0x02	; 2
	.db #0x57	; 87	'W'
	.db #0x0e	; 14
	.db #0x85	; 133
	.db #0x0b	; 11
	.db #0x57	; 87	'W'
	.db #0x4e	; 78	'N'
	.db #0x85	; 133
	.db #0x0b	; 11
	.db #0x43	; 67	'C'
	.db #0x4a	; 74	'J'
	.db #0x85	; 133
	.db #0x83	; 131
	.db #0x07	; 7
	.db #0x4a	; 74	'J'
	.db #0x85	; 133
	.db #0xab	; 171
	.db #0x01	; 1
	.db #0x4a	; 74	'J'
	.db #0x5f	; 95
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x46	; 70	'F'
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x8d	; 141
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x07	; 7
	.db #0x4b	; 75	'K'
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x07	; 7
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf3	; 243
	.db #0x33	; 51	'3'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0x22	; 34
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0x22	; 34
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xa6	; 166
	.db #0x91	; 145
	.db #0x00	; 0
	.db #0x51	; 81	'Q'
	.db #0x8c	; 140
	.db #0x48	; 72	'H'
	.db #0x22	; 34
	.db #0x11	; 17
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0x22	; 34
	.db #0x11	; 17
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x22	; 34
	.db #0x00	; 0
	.db #0xb0	; 176
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x70	; 112	'p'
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xb4	; 180
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x7c	; 124
	.db #0xbc	; 188
	.db #0x20	; 32
	.db #0x34	; 52	'4'
	.db #0xec	; 236
	.db #0xfc	; 252
	.db #0x38	; 56	'8'
	.db #0x34	; 52	'4'
	.db #0xec	; 236
	.db #0xdc	; 220
	.db #0xb0	; 176
	.db #0x10	; 16
	.db #0x7c	; 124
	.db #0x78	; 120	'x'
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0xc9	; 201
	.db #0xeb	; 235
	.db #0x02	; 2
	.db #0xc6	; 198
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x03	; 3
	.db #0xc6	; 198
	.db #0xeb	; 235
	.db #0x43	; 67	'C'
	.db #0x03	; 3
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x6e	; 110	'n'
	.db #0x8c	; 140
	.db #0x00	; 0
	.db #0x15	; 21
	.db #0xcc	; 204
	.db #0x9d	; 157
	.db #0x2a	; 42
	.db #0x15	; 21
	.db #0xcc	; 204
	.db #0x0c	; 12
	.db #0x2a	; 42
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x50	; 80	'P'
	.db #0xec	; 236
	.db #0xbc	; 188
	.db #0x20	; 32
	.db #0x50	; 80	'P'
	.db #0xec	; 236
	.db #0x3c	; 60
	.db #0x20	; 32
	.db #0x21	; 33
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x21	; 33
	.db #0xcc	; 204
	.db #0xc3	; 195
	.db #0x12	; 18
	.db #0x21	; 33
	.db #0xc6	; 198
	.db #0xc3	; 195
	.db #0x12	; 18
	.db #0x21	; 33
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x12	; 18
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xbf	; 191
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xcc	; 204
	.db #0xff	; 255
	.db #0x2a	; 42
	.db #0x55	; 85	'U'
	.db #0xcc	; 204
	.db #0xff	; 255
	.db #0x2a	; 42
	.db #0xff	; 255
	.db #0xdd	; 221
	.db #0xbf	; 191
	.db #0x3f	; 63
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0x3f	; 63
	.db #0xff	; 255
	.db #0x5f	; 95
	.db #0x3f	; 63
	.db #0x3f	; 63
	.db #0xff	; 255
	.db #0xbf	; 191
	.db #0x1f	; 31
	.db #0x3f	; 63
	.db #0x15	; 21
	.db #0x3f	; 63
	.db #0x3f	; 63
	.db #0x2a	; 42
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0xc6	; 198
	.db #0x4b	; 75	'K'
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0xc6	; 198
	.db #0x4b	; 75	'K'
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0xec	; 236
	.db #0xbc	; 188
	.db #0xa0	; 160
	.db #0xb4	; 180
	.db #0xdc	; 220
	.db #0xfc	; 252
	.db #0x78	; 120	'x'
	.db #0xb4	; 180
	.db #0xfc	; 252
	.db #0x3c	; 60
	.db #0x78	; 120	'x'
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.db #0x10	; 16
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0xe4	; 228
	.db #0x78	; 120	'x'
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0xf4	; 244
	.db #0x78	; 120	'x'
	.db #0x20	; 32
	.db #0x01	; 1
	.db #0x4e	; 78	'N'
	.db #0xaf	; 175
	.db #0x02	; 2
	.db #0x07	; 7
	.db #0xcc	; 204
	.db #0xff	; 255
	.db #0x0b	; 11
	.db #0x07	; 7
	.db #0xcc	; 204
	.db #0xff	; 255
	.db #0x0b	; 11
	.db #0x07	; 7
	.db #0xff	; 255
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x14	; 20
	.db #0xec	; 236
	.db #0xdc	; 220
	.db #0x28	; 40
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0xf8	; 248
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0xf8	; 248
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7d	; 125
	.db #0xfa	; 250
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0xaf	; 175
	.db #0xaf	; 175
	.db #0xa0	; 160
	.db #0x2d	; 45
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0xd2	; 210
	.db #0x29	; 41
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x52	; 82	'R'
	.db #0x50	; 80	'P'
	.db #0xf0	; 240
	.db #0xf0	; 240
	.db #0xa0	; 160
	.area _INITIALIZER
	.area _CABS (ABS)
