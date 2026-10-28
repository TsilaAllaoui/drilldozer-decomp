.syntax divided
.align 2, 0
.global sub_08021040
.thumb
.type sub_08021040, %function
.thumb_func
sub_08021040:
	ldr	r1, [pc, #8]	@ (0x802104c)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_2104c:
	.4byte	0x823E294
.size sub_08021040, .-sub_08021040
