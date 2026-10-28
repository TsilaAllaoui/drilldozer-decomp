.syntax divided
.align 2, 0
.global sub_080AAE78
.thumb
.type sub_080AAE78, %function
.thumb_func
sub_080AAE78:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C10
	ldrb	r1, [r4, #0]
	cmp	r5, r1
	beq	.L_aae94
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_aae96
.L_aae94:
	mov	r0, #0
.L_aae96:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080AAE78, .-sub_080AAE78
