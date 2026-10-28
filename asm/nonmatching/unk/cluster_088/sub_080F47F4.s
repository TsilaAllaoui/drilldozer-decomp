.syntax divided
.align 2, 0
.global sub_080F47F4
.thumb
.type sub_080F47F4, %function
.thumb_func
sub_080F47F4:
	ldr	r1, [pc, #8]	@ (0x80f4800)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f4800:
	.4byte	0x84E834C
.size sub_080F47F4, .-sub_080F47F4
