.syntax divided
.align 2, 0
.global sub_08019230
.thumb
.type sub_08019230, %function
.thumb_func
sub_08019230:
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_19248
	ldr	r0, [pc, #12]	@ (0x801924c)
	ldrb	r1, [r0, #10]
	mov	r2, #128	@ 0x80
	orr	r1, r2
	strb	r1, [r0, #10]
.L_19248:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1924c:
	.4byte	0x2035454
.size sub_08019230, .-sub_08019230
