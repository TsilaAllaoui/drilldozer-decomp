.syntax divided
.align 2, 0
.global sub_08020F7C
.thumb
.type sub_08020F7C, %function
.thumb_func
sub_08020F7C:
	ldr	r1, [pc, #8]	@ (0x8020f88)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20f88:
	.4byte	0x823E204
	ldr	r1, [pc, #8]	@ (0x8020f98)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20f98:
	.4byte	0x823E208
	ldr	r1, [pc, #8]	@ (0x8020fa8)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20fa8:
	.4byte	0x823E210
	ldr	r1, [pc, #8]	@ (0x8020fb8)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20fb8:
	.4byte	0x823E218
.size sub_08020F7C, .-sub_08020F7C
