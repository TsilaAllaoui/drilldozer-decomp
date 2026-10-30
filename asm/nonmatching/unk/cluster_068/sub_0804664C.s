.syntax divided
.align 1, 0
.global sub_0804664C
.thumb
.type sub_0804664C, %function
.thumb_func
sub_0804664C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	ldrb	r1, [r3, #23]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4666e
	add	r2, r4, #0
	add	r2, #118
	mov	r1, #0
	mov	r0, #3
	strb	r0, [r2, #0]
	strb	r1, [r3, #24]
	add	r0, r4, #0
	bl	sub_0801C194
.L_4666e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804664C, .-sub_0804664C
