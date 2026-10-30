.syntax divided
.align 1, 0
.global sub_0802B8E0
.thumb
.type sub_0802B8E0, %function
.thumb_func
sub_0802B8E0:
	ldr	r0, .L_2b8ec	@ =0x020358A4
	ldrb	r1, [r0, #6]
	mov	r2, #2
	orr	r1, r2
	strb	r1, [r0, #6]
	bx	lr
.L_2b8ec:
	.4byte	0x020358A4
.size sub_0802B8E0, .-sub_0802B8E0
