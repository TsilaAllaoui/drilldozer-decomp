.syntax divided
.align 2, 0
.global sub_08082BFC
.thumb
.type sub_08082BFC, %function
.thumb_func
sub_08082BFC:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	add	r7, r4, #0
	add	r7, #124
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_82c22
	add	r0, r4, #0
	add	r0, #119
	ldrb	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08082824
	cmp	r0, #1
	bne	.L_82c2a
.L_82c22:
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_82c3a
.L_82c2a:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080442B4
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080824D0
.L_82c3a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08082BFC, .-sub_08082BFC
