.syntax divided
.align 2, 0
.global sub_080F8CD8
.thumb
.type sub_080F8CD8, %function
.thumb_func
sub_080F8CD8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r3, r2, #0
	ldr	r2, .L_f8d10	@ =0x04000204
	ldrh	r0, [r2, #0]
	ldr	r1, .L_f8d14	@ =0x0000FFFC
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	sub	r3, #1
	mov	r0, #1
	neg	r0, r0
	cmp	r3, r0
	beq	.L_f8d08
	add	r1, r0, #0
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
	.align	2, 0
.L_f8d10:
	.4byte	0x04000204
.L_f8d14:
	.4byte	0x0000FFFC
.size sub_080F8CD8, .-sub_080F8CD8
