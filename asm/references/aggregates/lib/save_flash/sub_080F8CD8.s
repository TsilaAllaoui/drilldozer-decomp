.syntax divided
.align 2, 0
.global sub_080F8CD8
.thumb
.type sub_080F8CD8, %function
.thumb_func
sub_080F8CD8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C13
	ldr	r2, [pc, #44]	@ (0x80f8d10)
	ldrh	r0, [r2, #0]
	ldr	r1, [pc, #44]	@ (0x80f8d14)
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	sub	r3, #1
	mov	r0, #1
	neg	r0, r0
	cmp	r3, r0
	beq	.L_f8d08
	.2byte	0x1C01
.L_f8cfa:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	add	r5, #1
	add	r4, #1
	sub	r3, #1
	cmp	r3, r1
	bne	.L_f8cfa
.L_f8d08:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f8d10:
	.4byte	0x4000204
	.align	2, 0
.L_f8d14:
	.4byte	0xFFFC
.size sub_080F8CD8, .-sub_080F8CD8
