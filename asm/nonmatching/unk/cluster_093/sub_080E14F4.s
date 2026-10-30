.syntax divided
.align 1, 0
.global sub_080E14F4
.thumb
.type sub_080E14F4, %function
.thumb_func
sub_080E14F4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_e1556
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800D20C
	cmp	r0, #1
	bne	.L_e1540
	strb	r0, [r5, #8]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_08006C94
	strh	r6, [r5, #4]
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #2
	b	.L_e1558
.L_e1540:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_0801CEE4
.L_e1556:
	mov	r0, #3
.L_e1558:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E14F4, .-sub_080E14F4
