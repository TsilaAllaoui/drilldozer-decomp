.syntax divided
.align 1, 0
.global sub_080CB9C0
.thumb
.type sub_080CB9C0, %function
.thumb_func
sub_080CB9C0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r2, #0
	ldrb	r1, [r4, #0]
	cmp	r5, r1
	beq	.L_cb9dc
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_cb9de
.L_cb9dc:
	mov	r0, #0
.L_cb9de:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080CB9C0, .-sub_080CB9C0
