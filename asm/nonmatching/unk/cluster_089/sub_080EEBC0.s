.syntax divided
.align 1, 0
.global sub_080EEBC0
.thumb
.type sub_080EEBC0, %function
.thumb_func
sub_080EEBC0:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_eebf6
	cmp	r0, #1
	bgt	.L_eebd6
	cmp	r0, #0
	beq	.L_eebe0
	b	.L_eec50
.L_eebd6:
	cmp	r0, #2
	beq	.L_eec2e
	cmp	r0, #3
	beq	.L_eec3c
	b	.L_eec50
.L_eebe0:
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #0
	bl	sub_08018F3C
	b	.L_eec34
.L_eebf6:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_eec50
	ldr	r0, [r4, #0]
	mov	r1, #11
	bl	sub_0800B490
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_eec1c
	ldr	r0, [r4, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
	strb	r5, [r4, #24]
.L_eec1c:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_eec34
.L_eec2e:
	add	r0, r4, #0
	bl	sub_080EF88C
.L_eec34:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eec50
.L_eec3c:
	bl	sub_080EFA00
	cmp	r0, #0
	bne	.L_eec50
	mov	r0, #1
	neg	r0, r0
	bl	sub_080192C8
	mov	r0, #1
	b	.L_eec52
.L_eec50:
	mov	r0, #9
.L_eec52:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EEBC0, .-sub_080EEBC0
