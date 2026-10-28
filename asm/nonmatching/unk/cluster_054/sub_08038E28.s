.syntax divided
.align 2, 0
.global sub_08038E28
.thumb
.type sub_08038E28, %function
.thumb_func
sub_08038E28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C0F
	cmp	r7, #0
	beq	.L_38e74
	ldr	r1, [pc, #32]	@ (0x8038e58)
	mov	r8, r1
	bl	sub_0800C1E8
	bl	sub_080092EC
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_38e74
	mov	r6, #0
.L_38e48:
	lsl	r0, r6, #3
	add	r4, r0, r5
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_38e5c
	mov	r0, #1
	b	.L_38e82
	lsl	r0, r0, #0
	.align	2, 0
.L_38e58:
	.4byte	0x20359E0
.L_38e5c:
	ldrb	r0, [r4, #7]
	lsr	r0, r0, #3
	cmp	r0, r7
	bne	.L_38e7e
	mov	r0, r8
	bl	sub_08038E8C
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_38e78
.L_38e74:
	mov	r0, #0
	b	.L_38e82
.L_38e78:
	lsl	r0, r1, #3
	add	r0, r8
	str	r4, [r0, #0]
.L_38e7e:
	add	r6, #1
	b	.L_38e48
.L_38e82:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08038E28, .-sub_08038E28
