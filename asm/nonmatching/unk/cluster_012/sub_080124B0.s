.syntax divided
.align 2, 0
.global sub_080124B0
.thumb
.type sub_080124B0, %function
.thumb_func
sub_080124B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r1
	add	r6, r2, #0
	bl	sub_0800C1E8
	add	r7, r0, #0
.L_124c2:
	ldr	r0, .L_124d0	@ =0x02034A3C
	ldrb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	cmp	r0, r1
	bcs	.L_124d4
	mov	r5, #0
	b	.L_124d8
.L_124d0:
	.4byte	0x02034A3C
.L_124d4:
	mov	r5, #1
	sub	r0, r0, r1
.L_124d8:
	str	r0, [sp, #0]
	ldr	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, sp
	add	r3, r5, #0
	bl	sub_0801243C
	add	r2, r0, #0
	ldr	r1, [sp, #0]
	sub	r1, r1, r4
	ldr	r0, [r6, #0]
	add	r0, r0, r1
	str	r0, [r6, #0]
	cmp	r2, #255
	bne	.L_12500
	cmp	r5, #1
	bne	.L_124c2
	mov	r0, #255
	b	.L_12502
.L_12500:
	add	r0, r2, #0
.L_12502:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080124B0, .-sub_080124B0
