.syntax divided
.align 2, 0
.global sub_08020F6C
.thumb
.type sub_08020F6C, %function
.thumb_func
sub_08020F6C:
	ldr	r1, [pc, #8]	@ (0x8020f78)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20f78:
	.4byte	0x823E200
.size sub_08020F6C, .-sub_08020F6C
