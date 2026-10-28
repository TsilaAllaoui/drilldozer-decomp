.syntax divided
.align 2, 0
.global sub_08004230
.thumb
.type sub_08004230, %function
.thumb_func
sub_08004230:
	push	{lr}
	ldr	r1, [pc, #20]	@ (0x8004248)
	mov	r2, #0
	mov	r3, #248	@ 0xf8
	lsl	r3, r3, #2
	add	r0, r1, r3
.L_423c:
	strb	r2, [r0, #27]
	sub	r0, #32
	cmp	r0, r1
	bge	.L_423c
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4248:
	.4byte	0x2021448
.size sub_08004230, .-sub_08004230
