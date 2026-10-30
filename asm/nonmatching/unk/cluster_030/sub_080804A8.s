.syntax divided
.align 1, 0
.global sub_080804A8
.thumb
.type sub_080804A8, %function
.thumb_func
sub_080804A8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0800B3F4
	mov	r1, #79
	bl	sub_08011B94
	ldr	r0, .L_804d8	@ =0x0838E3E0
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	add	r3, r5, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
.L_804d4:
	bx	r0
	.align	2, 0
.L_804d8:
	.4byte	0x0838E3E0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, .L_80548	@ =0x0838E3D4
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8055a
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_80554
	ldr	r1, .L_8054c	@ =0x0838E3C4
	ldr	r0, [r5, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_80550	@ =0x0838E354
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
	mov	r0, #1
	b	.L_8055c
	.align	2, 0
.L_80548:
	.4byte	0x0838E3D4
.L_8054c:
	.4byte	0x0838E3C4
.L_80550:
	.4byte	0x0838E354
.L_80554:
	ldr	r0, [r6, #0]
	bl	sub_0807E98C
.L_8055a:
	mov	r0, #0
.L_8055c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080804A8, .-sub_080804A8
