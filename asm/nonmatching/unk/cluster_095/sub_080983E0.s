.syntax divided
.align 2, 0
.global sub_080983E0
.thumb
.type sub_080983E0, %function
.thumb_func
sub_080983E0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r4, #44
	ldrb	r0, [r4, #0]
	cmp	r5, r0
	beq	.L_983fe
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_98400
.L_983fe:
	mov	r0, #0
.L_98400:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080983E0, .-sub_080983E0
