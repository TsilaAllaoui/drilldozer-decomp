.syntax divided
.align 2, 0
.global sub_08020F5C
.thumb
.type sub_08020F5C, %function
.thumb_func
sub_08020F5C:
	ldr	r1, [pc, #8]	@ (0x8020f68)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20f68:
	.4byte	0x823E1FC
.size sub_08020F5C, .-sub_08020F5C
