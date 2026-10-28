.syntax divided
.align 2, 0
.global sub_08095D34
.thumb
.type sub_08095D34, %function
.thumb_func
sub_08095D34:
	ldr	r1, [pc, #8]	@ (0x8095d40)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bx	lr
	.align	2, 0
.L_95d40:
	.4byte	0x83CE56C
.size sub_08095D34, .-sub_08095D34
