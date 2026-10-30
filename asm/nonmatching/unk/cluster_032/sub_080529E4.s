.syntax divided
.align 2, 0
.global sub_080529E4
.thumb
.type sub_080529E4, %function
.thumb_func
sub_080529E4:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	.L_52a04
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r4, #0
	add	r1, #121
	mov	r0, #0
	strb	r5, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
.L_52a04:
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_52a1a
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r4, #0
	add	r1, #123
	mov	r0, #1
	strb	r0, [r1, #0]
.L_52a1a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080529E4, .-sub_080529E4
