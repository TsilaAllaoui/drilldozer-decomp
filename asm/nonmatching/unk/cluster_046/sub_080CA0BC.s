.syntax divided
.align 1, 0
.global sub_080CA0BC
.thumb
.type sub_080CA0BC, %function
.thumb_func
sub_080CA0BC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_ca0ee
.L_ca0c8:
	ldrh	r0, [r4, #22]
	bl	sub_0801293C
	cmp	r0, #1
	beq	.L_ca0e2
	ldrh	r0, [r4, #22]
	cmp	r0, #138
	bgt	.L_ca0de
	cmp	r0, #136
	blt	.L_ca0de
	mov	r5, #1
.L_ca0de:
	cmp	r5, #0
	ble	.L_ca0ee
.L_ca0e2:
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #100
	mov	r3, #2
	bl	sub_0801BBB0
.L_ca0ee:
	mov	r5, #0
	mov	r0, sp
	add	r1, r6, #0
	bl	sub_0801BC98
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_ca0c8
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CA0BC, .-sub_080CA0BC
