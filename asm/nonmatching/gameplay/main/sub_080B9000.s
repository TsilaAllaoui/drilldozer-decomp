.syntax divided
.align 1, 0
.global sub_080B9000
.thumb
.type sub_080B9000, %function
.thumb_func
sub_080B9000:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_b902c
	cmp	r0, #1
	bgt	.L_b9014
	cmp	r0, #0
	beq	.L_b901a
	b	.L_b9040
.L_b9014:
	cmp	r0, #2
	beq	.L_b903c
	b	.L_b9040
.L_b901a:
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	bl	sub_08019B44
	b	.L_b9034
.L_b902c:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
.L_b9034:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b9040
.L_b903c:
	mov	r0, #1
	b	.L_b9042
.L_b9040:
	mov	r0, #0
.L_b9042:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B9000, .-sub_080B9000
