.syntax divided
.align 1, 0
.global sub_080CB53C
.thumb
.type sub_080CB53C, %function
.thumb_func
sub_080CB53C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, #0
	add	r5, r0, #0
	add	r5, #124
	ldr	r0, [r5, #8]
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb556
	ldr	r1, [r5, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_cb55a
.L_cb556:
	ldr	r0, [r5, #8]
	strb	r7, [r0, #1]
.L_cb55a:
	ldr	r0, [r5, #12]
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb56a
	ldr	r1, [r5, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_cb56a:
	ldr	r0, [r5, #0]
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb57a
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_cb57e
.L_cb57a:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_cb57e:
	strb	r0, [r1, #1]
	mov	r7, #0
	add	r0, r5, #0
	add	r0, #109
	add	r6, r0, #0
	b	.L_cb5ae
.L_cb58a:
	lsl	r1, r7, #2
	add	r0, r5, #0
	add	r0, #16
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cb5ac
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb5a6
	ldr	r1, [r4, #0]
	mov	r0, #1
	b	.L_cb5aa
.L_cb5a6:
	ldr	r1, [r4, #0]
	mov	r0, #0
.L_cb5aa:
	strb	r0, [r1, #1]
.L_cb5ac:
	add	r7, #1
.L_cb5ae:
	ldrb	r0, [r6, #0]
	cmp	r7, r0
	blt	.L_cb58a
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CB53C, .-sub_080CB53C
