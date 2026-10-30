.syntax divided
.align 1, 0
.global sub_080A7638
.thumb
.type sub_080A7638, %function
.thumb_func
sub_080A7638:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #32]
	cmp	r0, #1
	beq	.L_a768c
	cmp	r0, #1
	bgt	.L_a7652
	cmp	r0, #0
	beq	.L_a765c
	b	.L_a76ce
.L_a7652:
	cmp	r0, #2
	beq	.L_a76aa
	cmp	r0, #3
	beq	.L_a76b8
	b	.L_a76ce
.L_a765c:
	add	r0, r5, #0
	bl	sub_080A781C
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_08017678
	add	r1, r5, #0
	add	r1, #52
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_a76ce
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A7848
	cmp	r0, #0
	beq	.L_a76ce
	str	r0, [r4, #36]
	mov	r0, #1
	str	r0, [r4, #40]
	str	r0, [r4, #32]
.L_a768c:
	ldr	r1, .L_a76d8	@ =0x08401100
	ldr	r0, [r4, #36]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A777C
	mov	r0, #1
	str	r0, [r4, #40]
	mov	r0, #0
	str	r0, [r4, #44]
	mov	r0, #2
	str	r0, [r4, #32]
.L_a76aa:
	ldr	r0, [r4, #44]
	add	r0, #1
	str	r0, [r4, #44]
	cmp	r0, #60
	ble	.L_a76ce
	mov	r0, #3
	str	r0, [r4, #32]
.L_a76b8:
	mov	r0, #0
	str	r0, [r4, #40]
	str	r0, [r4, #36]
	str	r0, [r4, #32]
	str	r0, [r4, #44]
	ldr	r0, .L_a76d8	@ =0x08401100
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A777C
.L_a76ce:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a76d8:
	.4byte	0x08401100
.size sub_080A7638, .-sub_080A7638
