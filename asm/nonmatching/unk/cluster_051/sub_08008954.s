.syntax divided
.align 2, 0
.global sub_08008954
.thumb
.type sub_08008954, %function
.thumb_func
sub_08008954:
	lsl	r0, r0, #16
	lsl	r1, r1, #24
	ldr	r2, [pc, #12]	@ (0x8008968)
	lsr	r0, r0, #15
	add	r0, r0, r2
	ldrb	r2, [r0, #0]
	lsr	r1, r1, #16
	orr	r2, r1
	strh	r2, [r0, #0]
	bx	lr
	.align	2, 0
.L_8968:
	.4byte	0x2030B30
.size sub_08008954, .-sub_08008954
