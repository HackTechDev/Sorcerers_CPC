;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.8 #9946 (Linux)
;--------------------------------------------------------
	.module tiles
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _g_tiles_119
	.globl _g_tiles_118
	.globl _g_tiles_117
	.globl _g_tiles_116
	.globl _g_tiles_115
	.globl _g_tiles_114
	.globl _g_tiles_113
	.globl _g_tiles_112
	.globl _g_tiles_111
	.globl _g_tiles_110
	.globl _g_tiles_109
	.globl _g_tiles_108
	.globl _g_tiles_107
	.globl _g_tiles_106
	.globl _g_tiles_105
	.globl _g_tiles_104
	.globl _g_tiles_103
	.globl _g_tiles_102
	.globl _g_tiles_101
	.globl _g_tiles_100
	.globl _g_tiles_099
	.globl _g_tiles_098
	.globl _g_tiles_097
	.globl _g_tiles_096
	.globl _g_tiles_095
	.globl _g_tiles_094
	.globl _g_tiles_093
	.globl _g_tiles_092
	.globl _g_tiles_091
	.globl _g_tiles_090
	.globl _g_tiles_089
	.globl _g_tiles_088
	.globl _g_tiles_087
	.globl _g_tiles_086
	.globl _g_tiles_085
	.globl _g_tiles_084
	.globl _g_tiles_083
	.globl _g_tiles_082
	.globl _g_tiles_081
	.globl _g_tiles_080
	.globl _g_tiles_079
	.globl _g_tiles_078
	.globl _g_tiles_077
	.globl _g_tiles_076
	.globl _g_tiles_075
	.globl _g_tiles_074
	.globl _g_tiles_073
	.globl _g_tiles_072
	.globl _g_tiles_071
	.globl _g_tiles_070
	.globl _g_tiles_069
	.globl _g_tiles_068
	.globl _g_tiles_067
	.globl _g_tiles_066
	.globl _g_tiles_065
	.globl _g_tiles_064
	.globl _g_tiles_063
	.globl _g_tiles_062
	.globl _g_tiles_061
	.globl _g_tiles_060
	.globl _g_tiles_059
	.globl _g_tiles_058
	.globl _g_tiles_057
	.globl _g_tiles_056
	.globl _g_tiles_055
	.globl _g_tiles_054
	.globl _g_tiles_053
	.globl _g_tiles_052
	.globl _g_tiles_051
	.globl _g_tiles_050
	.globl _g_tiles_049
	.globl _g_tiles_048
	.globl _g_tiles_047
	.globl _g_tiles_046
	.globl _g_tiles_045
	.globl _g_tiles_044
	.globl _g_tiles_043
	.globl _g_tiles_042
	.globl _g_tiles_041
	.globl _g_tiles_040
	.globl _g_tiles_039
	.globl _g_tiles_038
	.globl _g_tiles_037
	.globl _g_tiles_036
	.globl _g_tiles_035
	.globl _g_tiles_034
	.globl _g_tiles_033
	.globl _g_tiles_032
	.globl _g_tiles_031
	.globl _g_tiles_030
	.globl _g_tiles_029
	.globl _g_tiles_028
	.globl _g_tiles_027
	.globl _g_tiles_026
	.globl _g_tiles_025
	.globl _g_tiles_024
	.globl _g_tiles_023
	.globl _g_tiles_022
	.globl _g_tiles_021
	.globl _g_tiles_020
	.globl _g_tiles_019
	.globl _g_tiles_018
	.globl _g_tiles_017
	.globl _g_tiles_016
	.globl _g_tiles_015
	.globl _g_tiles_014
	.globl _g_tiles_013
	.globl _g_tiles_012
	.globl _g_tiles_011
	.globl _g_tiles_010
	.globl _g_tiles_009
	.globl _g_tiles_008
	.globl _g_tiles_007
	.globl _g_tiles_006
	.globl _g_tiles_005
	.globl _g_tiles_004
	.globl _g_tiles_003
	.globl _g_tiles_002
	.globl _g_tiles_001
	.globl _g_tiles_000
	.globl _g_tileset
	.globl _g_palette
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
_g_palette:
	.db #0x4d	; 77	'M'
	.db #0x54	; 84	'T'
	.db #0x40	; 64
	.db #0x4b	; 75	'K'
	.db #0x44	; 68	'D'
	.db #0x55	; 85	'U'
	.db #0x57	; 87	'W'
	.db #0x53	; 83	'S'
	.db #0x5c	; 92
	.db #0x4c	; 76	'L'
	.db #0x4e	; 78	'N'
	.db #0x47	; 71	'G'
	.db #0x56	; 86	'V'
	.db #0x52	; 82	'R'
	.db #0x5e	; 94
	.db #0x4a	; 74	'J'
_g_tileset:
	.dw _g_tiles_000
	.dw _g_tiles_001
	.dw _g_tiles_002
	.dw _g_tiles_003
	.dw _g_tiles_004
	.dw _g_tiles_005
	.dw _g_tiles_006
	.dw _g_tiles_007
	.dw _g_tiles_008
	.dw _g_tiles_009
	.dw _g_tiles_010
	.dw _g_tiles_011
	.dw _g_tiles_012
	.dw _g_tiles_013
	.dw _g_tiles_014
	.dw _g_tiles_015
	.dw _g_tiles_016
	.dw _g_tiles_017
	.dw _g_tiles_018
	.dw _g_tiles_019
	.dw _g_tiles_020
	.dw _g_tiles_021
	.dw _g_tiles_022
	.dw _g_tiles_023
	.dw _g_tiles_024
	.dw _g_tiles_025
	.dw _g_tiles_026
	.dw _g_tiles_027
	.dw _g_tiles_028
	.dw _g_tiles_029
	.dw _g_tiles_030
	.dw _g_tiles_031
	.dw _g_tiles_032
	.dw _g_tiles_033
	.dw _g_tiles_034
	.dw _g_tiles_035
	.dw _g_tiles_036
	.dw _g_tiles_037
	.dw _g_tiles_038
	.dw _g_tiles_039
	.dw _g_tiles_040
	.dw _g_tiles_041
	.dw _g_tiles_042
	.dw _g_tiles_043
	.dw _g_tiles_044
	.dw _g_tiles_045
	.dw _g_tiles_046
	.dw _g_tiles_047
	.dw _g_tiles_048
	.dw _g_tiles_049
	.dw _g_tiles_050
	.dw _g_tiles_051
	.dw _g_tiles_052
	.dw _g_tiles_053
	.dw _g_tiles_054
	.dw _g_tiles_055
	.dw _g_tiles_056
	.dw _g_tiles_057
	.dw _g_tiles_058
	.dw _g_tiles_059
	.dw _g_tiles_060
	.dw _g_tiles_061
	.dw _g_tiles_062
	.dw _g_tiles_063
	.dw _g_tiles_064
	.dw _g_tiles_065
	.dw _g_tiles_066
	.dw _g_tiles_067
	.dw _g_tiles_068
	.dw _g_tiles_069
	.dw _g_tiles_070
	.dw _g_tiles_071
	.dw _g_tiles_072
	.dw _g_tiles_073
	.dw _g_tiles_074
	.dw _g_tiles_075
	.dw _g_tiles_076
	.dw _g_tiles_077
	.dw _g_tiles_078
	.dw _g_tiles_079
	.dw _g_tiles_080
	.dw _g_tiles_081
	.dw _g_tiles_082
	.dw _g_tiles_083
	.dw _g_tiles_084
	.dw _g_tiles_085
	.dw _g_tiles_086
	.dw _g_tiles_087
	.dw _g_tiles_088
	.dw _g_tiles_089
	.dw _g_tiles_090
	.dw _g_tiles_091
	.dw _g_tiles_092
	.dw _g_tiles_093
	.dw _g_tiles_094
	.dw _g_tiles_095
	.dw _g_tiles_096
	.dw _g_tiles_097
	.dw _g_tiles_098
	.dw _g_tiles_099
	.dw _g_tiles_100
	.dw _g_tiles_101
	.dw _g_tiles_102
	.dw _g_tiles_103
	.dw _g_tiles_104
	.dw _g_tiles_105
	.dw _g_tiles_106
	.dw _g_tiles_107
	.dw _g_tiles_108
	.dw _g_tiles_109
	.dw _g_tiles_110
	.dw _g_tiles_111
	.dw _g_tiles_112
	.dw _g_tiles_113
	.dw _g_tiles_114
	.dw _g_tiles_115
	.dw _g_tiles_116
	.dw _g_tiles_117
	.dw _g_tiles_118
	.dw _g_tiles_119
_g_tiles_000:
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x62	; 98	'b'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x62	; 98	'b'
	.db #0x33	; 51	'3'
_g_tiles_001:
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x73	; 115	's'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x73	; 115	's'
	.db #0x33	; 51	'3'
_g_tiles_002:
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x73	; 115	's'
	.db #0x66	; 102	'f'
	.db #0x99	; 153
	.db #0x26	; 38
	.db #0x91	; 145
_g_tiles_003:
	.db #0x33	; 51	'3'
	.db #0xc1	; 193
	.db #0x33	; 51	'3'
	.db #0xc1	; 193
	.db #0x33	; 51	'3'
	.db #0x81	; 129
	.db #0x62	; 98	'b'
	.db #0x83	; 131
_g_tiles_004:
	.db #0x42	; 66	'B'
	.db #0x33	; 51	'3'
	.db #0x42	; 66	'B'
	.db #0x33	; 51	'3'
	.db #0x42	; 66	'B'
	.db #0x33	; 51	'3'
	.db #0x83	; 131
	.db #0x91	; 145
_g_tiles_005:
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x77	; 119	'w'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x77	; 119	'w'
	.db #0x33	; 51	'3'
_g_tiles_006:
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x66	; 102	'f'
	.db #0xc4	; 196
	.db #0x66	; 102	'f'
	.db #0xdd	; 221
	.db #0xdd	; 221
_g_tiles_007:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x38	; 56	'8'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x38	; 56	'8'
	.db #0x3c	; 60
_g_tiles_008:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x79	; 121	'y'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x79	; 121	'y'
	.db #0x3c	; 60
_g_tiles_009:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x6c	; 108	'l'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x6c	; 108	'l'
	.db #0x3c	; 60
_g_tiles_010:
	.db #0x38	; 56	'8'
	.db #0x3c	; 60
	.db #0x60	; 96
	.db #0x94	; 148
	.db #0x38	; 56	'8'
	.db #0x3c	; 60
	.db #0x60	; 96
	.db #0xc0	; 192
_g_tiles_011:
	.db #0x3c	; 60
	.db #0x90	; 144
	.db #0x3c	; 60
	.db #0xd0	; 208
	.db #0x3c	; 60
	.db #0xd0	; 208
	.db #0x68	; 104	'h'
	.db #0xb4	; 180
_g_tiles_012:
	.db #0x94	; 148
	.db #0x3c	; 60
	.db #0x94	; 148
	.db #0x3c	; 60
	.db #0x94	; 148
	.db #0x3c	; 60
	.db #0x60	; 96
	.db #0x3c	; 60
_g_tiles_013:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x79	; 121	'y'
	.db #0x6c	; 108	'l'
	.db #0x9c	; 156
	.db #0x2c	; 44
	.db #0x94	; 148
_g_tiles_014:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
_g_tiles_015:
	.db #0x3c	; 60
	.db #0x38	; 56	'8'
	.db #0x3c	; 60
	.db #0x64	; 100	'd'
	.db #0x38	; 56	'8'
	.db #0xc8	; 200
	.db #0x38	; 56	'8'
	.db #0xcc	; 204
_g_tiles_016:
	.db #0x30	; 48	'0'
	.db #0x3c	; 60
	.db #0xcc	; 204
	.db #0x94	; 148
	.db #0xc4	; 196
	.db #0xea	; 234
	.db #0xc8	; 200
	.db #0xea	; 234
_g_tiles_017:
	.db #0x07	; 7
	.db #0xc3	; 195
	.db #0x85	; 133
	.db #0x03	; 3
	.db #0x48	; 72	'H'
	.db #0xc3	; 195
	.db #0x81	; 129
	.db #0xc0	; 192
_g_tiles_018:
	.db #0x03	; 3
	.db #0xc2	; 194
	.db #0x03	; 3
	.db #0xc2	; 194
	.db #0xc3	; 195
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x42	; 66	'B'
_g_tiles_019:
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x5f	; 95
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x5f	; 95
	.db #0x0f	; 15
_g_tiles_020:
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0xff	; 255
	.db #0xaf	; 175
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x03	; 3
	.db #0x03	; 3
_g_tiles_021:
	.db #0xcc	; 204
	.db #0xff	; 255
	.db #0xdd	; 221
	.db #0x7f	; 127
	.db #0xbf	; 191
	.db #0x7f	; 127
	.db #0x5f	; 95
	.db #0xea	; 234
_g_tiles_022:
	.db #0xcc	; 204
	.db #0xf3	; 243
	.db #0xd9	; 217
	.db #0x73	; 115	's'
	.db #0xb3	; 179
	.db #0x73	; 115	's'
	.db #0x5b	; 91
	.db #0xe2	; 226
_g_tiles_023:
	.db #0xcc	; 204
	.db #0xfc	; 252
	.db #0xdc	; 220
	.db #0x7c	; 124
	.db #0xbc	; 188
	.db #0xf4	; 244
	.db #0x5e	; 94
	.db #0xe8	; 232
_g_tiles_024:
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0b	; 11
	.db #0x0f	; 15
_g_tiles_025:
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x4e	; 78	'N'
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x4e	; 78	'N'
	.db #0x0f	; 15
_g_tiles_026:
	.db #0x4c	; 76	'L'
	.db #0xdd	; 221
	.db #0x4c	; 76	'L'
	.db #0xdd	; 221
	.db #0x4c	; 76	'L'
	.db #0xdd	; 221
	.db #0x4c	; 76	'L'
	.db #0xdd	; 221
_g_tiles_027:
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0xee	; 238
	.db #0x8c	; 140
	.db #0xcc	; 204
	.db #0x8c	; 140
	.db #0xee	; 238
	.db #0x8c	; 140
_g_tiles_028:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x60	; 96
	.db #0x90	; 144
	.db #0x68	; 104	'h'
	.db #0x3c	; 60
	.db #0x60	; 96
	.db #0xc0	; 192
_g_tiles_029:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x6c	; 108	'l'
	.db #0x94	; 148
	.db #0xc8	; 200
	.db #0xc8	; 200
	.db #0xd5	; 213
	.db #0xd5	; 213
_g_tiles_030:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0x57	; 87	'W'
	.db #0x4b	; 75	'K'
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
_g_tiles_031:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc1	; 193
	.db #0x0f	; 15
	.db #0xc1	; 193
	.db #0x4a	; 74	'J'
	.db #0x83	; 131
_g_tiles_032:
	.db #0x0f	; 15
	.db #0x1a	; 26
	.db #0x0f	; 15
	.db #0x64	; 100	'd'
	.db #0x1a	; 26
	.db #0xc8	; 200
	.db #0x1a	; 26
	.db #0xcc	; 204
_g_tiles_033:
	.db #0x30	; 48	'0'
	.db #0x0f	; 15
	.db #0xcc	; 204
	.db #0x85	; 133
	.db #0xc4	; 196
	.db #0xea	; 234
	.db #0xc8	; 200
	.db #0xea	; 234
_g_tiles_034:
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x60	; 96
	.db #0x1a	; 26
	.db #0xc8	; 200
	.db #0xd5	; 213
	.db #0xd5	; 213
_g_tiles_035:
	.db #0x48	; 72	'H'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x81	; 129
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xee	; 238
_g_tiles_036:
	.db #0xc0	; 192
	.db #0x84	; 132
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x07	; 7
	.db #0xc2	; 194
_g_tiles_037:
	.db #0x81	; 129
	.db #0x03	; 3
	.db #0x85	; 133
	.db #0x46	; 70	'F'
	.db #0x81	; 129
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_038:
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xaf	; 175
	.db #0xc2	; 194
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_039:
	.db #0x81	; 129
	.db #0xc0	; 192
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0x81	; 129
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_040:
	.db #0xc8	; 200
	.db #0xca	; 202
	.db #0xcf	; 207
	.db #0xcf	; 207
	.db #0xc5	; 197
	.db #0xc7	; 199
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_041:
	.db #0xc8	; 200
	.db #0x4a	; 74	'J'
	.db #0xca	; 202
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_042:
	.db #0xc5	; 197
	.db #0xcf	; 207
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc5	; 197
	.db #0xcb	; 203
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_043:
	.db #0xc3	; 195
	.db #0xc3	; 195
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc3	; 195
	.db #0x83	; 131
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_044:
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_045:
	.db #0x33	; 51	'3'
	.db #0xc0	; 192
	.db #0x62	; 98	'b'
	.db #0xd9	; 217
	.db #0xc4	; 196
	.db #0xf3	; 243
	.db #0xd1	; 209
	.db #0xf3	; 243
_g_tiles_046:
	.db #0x91	; 145
	.db #0xc0	; 192
	.db #0xe2	; 226
	.db #0xf3	; 243
	.db #0xb3	; 179
	.db #0xb3	; 179
	.db #0xf3	; 243
	.db #0xf3	; 243
_g_tiles_047:
	.db #0xc0	; 192
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x91	; 145
	.db #0xb3	; 179
	.db #0x62	; 98	'b'
	.db #0x73	; 115	's'
	.db #0x62	; 98	'b'
_g_tiles_048:
	.db #0xc4	; 196
	.db #0xb3	; 179
	.db #0xd1	; 209
	.db #0xf3	; 243
	.db #0x62	; 98	'b'
	.db #0xb3	; 179
	.db #0x33	; 51	'3'
	.db #0xc0	; 192
_g_tiles_049:
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0x73	; 115	's'
	.db #0xf3	; 243
	.db #0x91	; 145
	.db #0xc0	; 192
	.db #0x62	; 98	'b'
_g_tiles_050:
	.db #0xb3	; 179
	.db #0x62	; 98	'b'
	.db #0x73	; 115	's'
	.db #0x62	; 98	'b'
	.db #0xb3	; 179
	.db #0x91	; 145
	.db #0xc0	; 192
	.db #0x33	; 51	'3'
_g_tiles_051:
	.db #0xc4	; 196
	.db #0xf3	; 243
	.db #0x62	; 98	'b'
	.db #0xb3	; 179
	.db #0xc4	; 196
	.db #0xf3	; 243
	.db #0xc4	; 196
	.db #0xf3	; 243
_g_tiles_052:
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0x73	; 115	's'
	.db #0xf3	; 243
	.db #0xf3	; 243
	.db #0xb3	; 179
	.db #0xf3	; 243
_g_tiles_053:
	.db #0x73	; 115	's'
	.db #0x62	; 98	'b'
	.db #0xb3	; 179
	.db #0x91	; 145
	.db #0x73	; 115	's'
	.db #0x62	; 98	'b'
	.db #0xb3	; 179
	.db #0x62	; 98	'b'
_g_tiles_054:
	.db #0xf3	; 243
	.db #0xb3	; 179
	.db #0xe3	; 227
	.db #0xf3	; 243
	.db #0xd7	; 215
	.db #0xd3	; 211
	.db #0xe3	; 227
	.db #0x73	; 115	's'
_g_tiles_055:
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0x95	; 149
	.db #0x95	; 149
	.db #0x95	; 149
	.db #0xea	; 234
	.db #0xea	; 234
_g_tiles_056:
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0xb0	; 176
	.db #0x78	; 120	'x'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x78	; 120	'x'
	.db #0xb0	; 176
_g_tiles_057:
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x34	; 52	'4'
	.db #0xb0	; 176
	.db #0x70	; 112	'p'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
_g_tiles_058:
	.db #0x94	; 148
	.db #0x78	; 120	'x'
	.db #0x94	; 148
	.db #0xf0	; 240
	.db #0x68	; 104	'h'
	.db #0xb0	; 176
	.db #0x3c	; 60
	.db #0xc0	; 192
_g_tiles_059:
	.db #0xf0	; 240
	.db #0x60	; 96
	.db #0xb0	; 176
	.db #0x60	; 96
	.db #0xb0	; 176
	.db #0x94	; 148
	.db #0xc0	; 192
	.db #0x3c	; 60
_g_tiles_060:
	.db #0x68	; 104	'h'
	.db #0x78	; 120	'x'
	.db #0x94	; 148
	.db #0xf0	; 240
	.db #0x94	; 148
	.db #0x78	; 120	'x'
	.db #0x94	; 148
	.db #0xf0	; 240
_g_tiles_061:
	.db #0xb0	; 176
	.db #0x94	; 148
	.db #0xf0	; 240
	.db #0x60	; 96
	.db #0xb0	; 176
	.db #0x60	; 96
	.db #0xf0	; 240
	.db #0x60	; 96
_g_tiles_062:
	.db #0x3c	; 60
	.db #0x68	; 104	'h'
	.db #0x3c	; 60
	.db #0x94	; 148
	.db #0x3c	; 60
	.db #0xd0	; 208
	.db #0x68	; 104	'h'
	.db #0x78	; 120	'x'
_g_tiles_063:
	.db #0x94	; 148
	.db #0x3c	; 60
	.db #0xe0	; 224
	.db #0x3c	; 60
	.db #0xe0	; 224
	.db #0x3c	; 60
	.db #0xb0	; 176
	.db #0x94	; 148
_g_tiles_064:
	.db #0x68	; 104	'h'
	.db #0x68	; 104	'h'
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x68	; 104	'h'
	.db #0x68	; 104	'h'
	.db #0x60	; 96
	.db #0x60	; 96
_g_tiles_065:
	.db #0x3c	; 60
	.db #0xc0	; 192
	.db #0x68	; 104	'h'
	.db #0xcc	; 204
	.db #0x68	; 104	'h'
	.db #0x8c	; 140
	.db #0x68	; 104	'h'
	.db #0xcc	; 204
_g_tiles_066:
	.db #0xc0	; 192
	.db #0x94	; 148
	.db #0xcc	; 204
	.db #0x48	; 72	'H'
	.db #0x84	; 132
	.db #0x48	; 72	'H'
	.db #0x8c	; 140
	.db #0xc0	; 192
_g_tiles_067:
	.db #0x3c	; 60
	.db #0x68	; 104	'h'
	.db #0x3c	; 60
	.db #0xc4	; 196
	.db #0x68	; 104	'h'
	.db #0xcc	; 204
	.db #0x68	; 104	'h'
	.db #0xc8	; 200
_g_tiles_068:
	.db #0xc0	; 192
	.db #0x3c	; 60
	.db #0x8c	; 140
	.db #0x94	; 148
	.db #0x84	; 132
	.db #0x48	; 72	'H'
	.db #0xc0	; 192
	.db #0x48	; 72	'H'
_g_tiles_069:
	.db #0x68	; 104	'h'
	.db #0x8c	; 140
	.db #0x68	; 104	'h'
	.db #0xcc	; 204
	.db #0x68	; 104	'h'
	.db #0x8c	; 140
	.db #0x68	; 104	'h'
	.db #0x84	; 132
_g_tiles_070:
	.db #0x84	; 132
	.db #0x48	; 72	'H'
	.db #0x0c	; 12
	.db #0xc0	; 192
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x84	; 132
	.db #0xc0	; 192
_g_tiles_071:
	.db #0x68	; 104	'h'
	.db #0xcc	; 204
	.db #0x68	; 104	'h'
	.db #0xcc	; 204
	.db #0x68	; 104	'h'
	.db #0x8c	; 140
	.db #0x68	; 104	'h'
	.db #0x84	; 132
_g_tiles_072:
	.db #0x84	; 132
	.db #0x48	; 72	'H'
	.db #0x84	; 132
	.db #0xc0	; 192
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x84	; 132
	.db #0xc0	; 192
_g_tiles_073:
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x60	; 96
	.db #0x38	; 56	'8'
	.db #0xc8	; 200
	.db #0xd5	; 213
	.db #0xd5	; 213
_g_tiles_074:
	.db #0x64	; 100	'd'
	.db #0xc8	; 200
	.db #0xc0	; 192
	.db #0xcc	; 204
	.db #0xc8	; 200
	.db #0xd5	; 213
	.db #0xd5	; 213
	.db #0xc0	; 192
_g_tiles_075:
	.db #0xc8	; 200
	.db #0xea	; 234
	.db #0xff	; 255
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0xd5	; 213
_g_tiles_076:
	.db #0xdc	; 220
	.db #0xfc	; 252
	.db #0x9c	; 156
	.db #0x3c	; 60
	.db #0xbc	; 188
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x30	; 48	'0'
_g_tiles_077:
	.db #0xfc	; 252
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0xb0	; 176
	.db #0xf0	; 240
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x60	; 96
_g_tiles_078:
	.db #0xdc	; 220
	.db #0xbc	; 188
	.db #0xbc	; 188
	.db #0x78	; 120	'x'
	.db #0xbc	; 188
	.db #0x38	; 56	'8'
	.db #0xbc	; 188
	.db #0xb0	; 176
_g_tiles_079:
	.db #0xbc	; 188
	.db #0xb0	; 176
	.db #0xbc	; 188
	.db #0xb0	; 176
	.db #0xf8	; 248
	.db #0xb0	; 176
	.db #0x78	; 120	'x'
	.db #0x60	; 96
_g_tiles_080:
	.db #0x09	; 9
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x0f	; 15
	.db #0x07	; 7
	.db #0x4b	; 75	'K'
	.db #0x07	; 7
	.db #0xc3	; 195
_g_tiles_081:
	.db #0x03	; 3
	.db #0x84	; 132
	.db #0x0f	; 15
	.db #0xc0	; 192
	.db #0xc3	; 195
	.db #0x4a	; 74	'J'
	.db #0x83	; 131
	.db #0xc2	; 194
_g_tiles_082:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x42	; 66	'B'
	.db #0x83	; 131
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x4b	; 75	'K'
	.db #0x42	; 66	'B'
_g_tiles_083:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x85	; 133
	.db #0xc2	; 194
	.db #0xc1	; 193
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_084:
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0x0f	; 15
	.db #0x85	; 133
	.db #0xc3	; 195
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_085:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc3	; 195
	.db #0xc2	; 194
	.db #0x83	; 131
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_086:
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xd5	; 213
	.db #0x4a	; 74	'J'
	.db #0x85	; 133
	.db #0xc2	; 194
	.db #0x85	; 133
	.db #0xc2	; 194
_g_tiles_087:
	.db #0xc1	; 193
	.db #0xc2	; 194
	.db #0xc1	; 193
	.db #0x42	; 66	'B'
	.db #0xc1	; 193
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_088:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc3	; 195
	.db #0x56	; 86	'V'
	.db #0x0f	; 15
	.db #0x56	; 86	'V'
	.db #0xc3	; 195
_g_tiles_089:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc5	; 197
	.db #0x81	; 129
	.db #0xc4	; 196
	.db #0x81	; 129
	.db #0xc5	; 197
	.db #0x29	; 41
_g_tiles_090:
	.db #0x56	; 86	'V'
	.db #0xc3	; 195
	.db #0x56	; 86	'V'
	.db #0xc3	; 195
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_091:
	.db #0xc5	; 197
	.db #0x29	; 41
	.db #0xc5	; 197
	.db #0x29	; 41
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_092:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0x07	; 7
	.db #0x4a	; 74	'J'
	.db #0x43	; 67	'C'
	.db #0xc6	; 198
_g_tiles_093:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0x81	; 129
	.db #0x94	; 148
	.db #0x29	; 41
	.db #0xda	; 218
	.db #0xa1	; 161
_g_tiles_094:
	.db #0x07	; 7
	.db #0x4e	; 78	'N'
	.db #0x07	; 7
	.db #0x4e	; 78	'N'
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_095:
	.db #0x9e	; 158
	.db #0x29	; 41
	.db #0x9e	; 158
	.db #0x29	; 41
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_096:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x53	; 83	'S'
	.db #0xc0	; 192
	.db #0x46	; 70	'F'
	.db #0x3c	; 60
	.db #0x53	; 83	'S'
	.db #0xcc	; 204
_g_tiles_097:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0x81	; 129
	.db #0x85	; 133
	.db #0x0b	; 11
	.db #0xd7	; 215
	.db #0xab	; 171
_g_tiles_098:
	.db #0x53	; 83	'S'
	.db #0x3c	; 60
	.db #0x53	; 83	'S'
	.db #0x3c	; 60
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_099:
	.db #0x87	; 135
	.db #0x0b	; 11
	.db #0x87	; 135
	.db #0x0b	; 11
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_100:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x46	; 70	'F'
	.db #0x63	; 99	'c'
	.db #0x46	; 70	'F'
	.db #0x63	; 99	'c'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_101:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x7d	; 125
	.db #0x0b	; 11
	.db #0x7d	; 125
	.db #0x0b	; 11
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_102:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x47	; 71	'G'
	.db #0x2d	; 45
	.db #0x47	; 71	'G'
	.db #0x2d	; 45
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_103:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x8c	; 140
	.db #0x89	; 137
	.db #0x8c	; 140
	.db #0xab	; 171
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_104:
	.db #0x4a	; 74	'J'
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x4a	; 74	'J'
	.db #0x4a	; 74	'J'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_105:
	.db #0x85	; 133
	.db #0xc2	; 194
	.db #0x85	; 133
	.db #0xc2	; 194
	.db #0x85	; 133
	.db #0xc2	; 194
	.db #0x85	; 133
	.db #0xc2	; 194
_g_tiles_106:
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0x42	; 66	'B'
	.db #0x0f	; 15
	.db #0x83	; 131
	.db #0x85	; 133
_g_tiles_107:
	.db #0x8d	; 141
	.db #0x0f	; 15
	.db #0x0f	; 15
	.db #0x83	; 131
	.db #0x4b	; 75	'K'
	.db #0x83	; 131
	.db #0x83	; 131
	.db #0x03	; 3
_g_tiles_108:
	.db #0x48	; 72	'H'
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x07	; 7
	.db #0x85	; 133
	.db #0x43	; 67	'C'
	.db #0xc1	; 193
	.db #0x43	; 67	'C'
_g_tiles_109:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
	.db #0x43	; 67	'C'
_g_tiles_110:
	.db #0xc0	; 192
	.db #0x84	; 132
	.db #0x07	; 7
	.db #0xc0	; 192
	.db #0x43	; 67	'C'
	.db #0x42	; 66	'B'
	.db #0x43	; 67	'C'
	.db #0x42	; 66	'B'
_g_tiles_111:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc5	; 197
	.db #0xce	; 206
	.db #0xc5	; 197
	.db #0xc6	; 198
	.db #0xc1	; 193
	.db #0xc6	; 198
_g_tiles_112:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xcd	; 205
	.db #0xc6	; 198
	.db #0xc9	; 201
	.db #0xc6	; 198
	.db #0xc9	; 201
	.db #0xc6	; 198
_g_tiles_113:
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0xc9	; 201
	.db #0x42	; 66	'B'
	.db #0xc9	; 201
	.db #0x42	; 66	'B'
	.db #0xc9	; 201
	.db #0x42	; 66	'B'
_g_tiles_114:
	.db #0xc1	; 193
	.db #0xc6	; 198
	.db #0xc1	; 193
	.db #0xc6	; 198
	.db #0xc1	; 193
	.db #0xc2	; 194
	.db #0xc0	; 192
	.db #0x81	; 129
_g_tiles_115:
	.db #0xc9	; 201
	.db #0xc6	; 198
	.db #0xc9	; 201
	.db #0xc6	; 198
	.db #0xc1	; 193
	.db #0xc2	; 194
	.db #0xc0	; 192
	.db #0xd5	; 213
_g_tiles_116:
	.db #0xc9	; 201
	.db #0x42	; 66	'B'
	.db #0xc9	; 201
	.db #0x42	; 66	'B'
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0xc0	; 192
	.db #0xc0	; 192
_g_tiles_117:
	.db #0x81	; 129
	.db #0x42	; 66	'B'
	.db #0x81	; 129
	.db #0xc4	; 196
	.db #0x81	; 129
	.db #0xc4	; 196
	.db #0xc0	; 192
	.db #0xdd	; 221
_g_tiles_118:
	.db #0xdd	; 221
	.db #0xaf	; 175
	.db #0xaf	; 175
	.db #0x4a	; 74	'J'
	.db #0xea	; 234
	.db #0xc5	; 197
	.db #0xc0	; 192
	.db #0xca	; 202
_g_tiles_119:
	.db #0x4a	; 74	'J'
	.db #0x42	; 66	'B'
	.db #0x4a	; 74	'J'
	.db #0x42	; 66	'B'
	.db #0x85	; 133
	.db #0xc0	; 192
	.db #0xc8	; 200
	.db #0x4a	; 74	'J'
	.area _INITIALIZER
	.area _CABS (ABS)
