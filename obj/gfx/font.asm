;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module font
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _g_font
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
_g_font:
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0x55	; 85	'U'
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x05	; 5
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x55	; 85	'U'
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x05	; 5
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0xdd	; 221
	.db #0xeb	; 235
	.db #0x57	; 87	'W'
	.db #0xaf	; 175
	.db #0x83	; 131
	.db #0x5f	; 95
	.db #0x4b	; 75	'K'
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0x5f	; 95
	.db #0xff	; 255
	.db #0x4b	; 75	'K'
	.db #0x01	; 1
	.db #0xaf	; 175
	.db #0x83	; 131
	.db #0x57	; 87	'W'
	.db #0x4b	; 75	'K'
	.db #0x02	; 2
	.db #0xaf	; 175
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x89	; 137
	.db #0x00	; 0
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x07	; 7
	.db #0x02	; 2
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x03	; 3
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0x55	; 85	'U'
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xab	; 171
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x89	; 137
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x02	; 2
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x89	; 137
	.db #0x00	; 0
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x0b	; 11
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x83	; 131
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x83	; 131
	.db #0x89	; 137
	.db #0x44	; 68	'D'
	.db #0x89	; 137
	.db #0xab	; 171
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0x83	; 131
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0b	; 11
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x02	; 2
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0x44	; 68	'D'
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x05	; 5
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xab	; 171
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0x05	; 5
	.db #0x07	; 7
	.db #0x02	; 2
	.db #0x41	; 65	'A'
	.db #0xc3	; 195
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x89	; 137
	.db #0x00	; 0
	.db #0x89	; 137
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0xab	; 171
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x41	; 65	'A'
	.db #0x43	; 67	'C'
	.db #0x02	; 2
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x55	; 85	'U'
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x0b	; 11
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0x43	; 67	'C'
	.db #0x83	; 131
	.db #0xcc	; 204
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0xff	; 255
	.db #0x57	; 87	'W'
	.db #0xab	; 171
	.db #0x55	; 85	'U'
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x05	; 5
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x89	; 137
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0x55	; 85	'U'
	.db #0xab	; 171
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0x02	; 2
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x0f	; 15
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x0b	; 11
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x00	; 0
	.area _INITIALIZER
	.area _CABS (ABS)
