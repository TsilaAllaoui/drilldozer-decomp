.syntax divided
.align 2, 0
.global sub_08021030
.thumb
.type sub_08021030, %function
.thumb_func
sub_08021030:
	ldr	r1, [pc, #8]	@ (0x802103c)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_2103c:
	.4byte	0x823E290
.size sub_08021030, .-sub_08021030
