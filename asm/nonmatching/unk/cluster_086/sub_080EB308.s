.syntax divided
.align 2, 0
.global sub_080EB308
.thumb
.type sub_080EB308, %function
.thumb_func
sub_080EB308:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	mov	r0, #0
	str	r0, [sp, #0]
.L_eb31a:
	mov	r0, sp
	ldr	r1, .L_eb358	@ =0x0000010B
	bl	sub_0801BC0C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_eb364
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r5, #8]
	cmp	r0, r7
	bne	.L_eb360
	add	r0, r4, #0
	add	r0, #52
	add	r1, r6, #0
	bl	sub_08012D78
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_eb360
	ldr	r0, [r4, #52]
	ldr	r1, [r4, #56]
	mov	r3, r8
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	str	r2, [r4, #124]
	ldr	r0, .L_eb35c	@ =0x0000011B
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	b	.L_eb366
.L_eb358:
	.4byte	0x0000010B
.L_eb35c:
	.4byte	0x0000011B
.L_eb360:
	cmp	r4, #0
	bne	.L_eb31a
.L_eb364:
	mov	r0, #0
.L_eb366:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EB308, .-sub_080EB308
