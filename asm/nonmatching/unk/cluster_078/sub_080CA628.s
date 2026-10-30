.syntax divided
.align 1, 0
.global sub_080CA628
.thumb
.type sub_080CA628, %function
.thumb_func
sub_080CA628:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #48]
	ldr	r1, [r4, #52]
	str	r0, [r4, #40]
	str	r1, [r4, #44]
	add	r1, r4, #0
	add	r1, #64
	add	r2, r4, #0
	add	r2, #48
	add	r0, r5, #0
	bl	sub_0801C5DC
	ldr	r1, [r4, #48]
	ldr	r0, [r5, #76]
	cmp	r1, r0
	bne	.L_ca654
	ldr	r1, [r4, #52]
	ldr	r0, [r5, #80]
	cmp	r1, r0
	beq	.L_ca658
.L_ca654:
	mov	r0, #1
	b	.L_ca65a
.L_ca658:
	mov	r0, #0
.L_ca65a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080CA628, .-sub_080CA628
