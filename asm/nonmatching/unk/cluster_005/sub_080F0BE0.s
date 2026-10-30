.syntax divided
.align 2, 0
.global sub_080F0BE0
.thumb
.type sub_080F0BE0, %function
.thumb_func
sub_080F0BE0:
	push	{r4, r5, r6, lr}
	ldr	r0, [r0, #112]
	cmp	r0, #0
	beq	.L_f0c22
	bl	sub_0800098C
	add	r5, r0, #0
	ldr	r0, [r5, #92]
	bl	sub_080F0B04
	ldr	r0, [r5, #36]
	cmp	r0, #1
	bne	.L_f0c22
	mov	r0, #0
	str	r0, [r5, #36]
	add	r4, r5, #0
	add	r4, #100
	mov	r6, #29
.L_f0c04:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f0c12
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r4, #0]
.L_f0c12:
	ldrh	r0, [r5, #40]
	ldrh	r1, [r5, #44]
	bl	sub_080066B8
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_f0c04
.L_f0c22:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F0BE0, .-sub_080F0BE0
