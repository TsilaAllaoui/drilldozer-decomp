.syntax divided
.align 2, 0
.global sub_080804A8
.thumb
.type sub_080804A8, %function
.thumb_func
sub_080804A8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0800B3F4
	mov	r1, #79	@ 0x4f
	bl	sub_08011B94
	ldr	r0, [pc, #28]	@ (0x80804d8)
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
.L_804d4:
	bx	r0
	lsl	r0, r0, #0
.L_804d8:
	b	.L_80c9c
	lsr	r0, r7, #32
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [pc, #96]	@ (0x8080548)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8055a
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_80554
	ldr	r1, [pc, #72]	@ (0x808054c)
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
	ldr	r1, [pc, #52]	@ (0x8080550)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
	mov	r0, #1
	b	.L_8055c
	lsl	r0, r0, #0
	.align	2, 0
.L_80548:
	.4byte	0x838E3D4
	.align	2, 0
.L_8054c:
	.4byte	0x838E3C4
	.align	2, 0
.L_80550:
	.4byte	0x838E354
.L_80554:
	ldr	r0, [r6, #0]
	bl	sub_0807E98C
.L_8055a:
	mov	r0, #0
.L_8055c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.L_80584:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r1, #8
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067E4
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
.L_805ac:
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x80805e8)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_805e0
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_805ec
.L_805e0:
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_80628
	.align	2, 0
.L_805e8:
	.4byte	0x838E3D4
.L_805ec:
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #52]	@ (0x8080630)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #16
	bl	sub_08006804
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_80628:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_80630:
	.4byte	0x838E354
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #44]	@ (0x8080670)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #0]
.L_8064c:
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
.L_80650:
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_80668
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_80668:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_80670:
	.4byte	0x838E354
.size sub_080804A8, .-sub_080804A8
