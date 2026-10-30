.syntax divided
.align 1, 0
.global sub_080509C8
.thumb
.type sub_080509C8, %function
.thumb_func
sub_080509C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_50a00
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_50a00
	add	r0, r4, #0
	add	r0, #223
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_509f2
	cmp	r0, #1
	beq	.L_50a08
.L_509f2:
	add	r0, r4, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_50a04
.L_50a00:
	mov	r0, #0
	b	.L_50a14
.L_50a04:
	mov	r2, #0
	b	.L_50a0a
.L_50a08:
	mov	r2, #1
.L_50a0a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801C128
	mov	r0, #1
.L_50a14:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080509C8, .-sub_080509C8
