.syntax divided
.align 1, 0
.global sub_080B73F0
.thumb
.type sub_080B73F0, %function
.thumb_func
sub_080B73F0:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bls	.L_b73fe
	b	.L_b7552
.L_b73fe:
	lsl	r0, r0, #2
	ldr	r1, .L_b7408	@ =0x080B740C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b7408:
	.4byte	0x080B740C
	.4byte	0x080B7428	@ case .L_b7428
	.4byte	0x080B743A	@ case .L_b743a
	.4byte	0x080B74A8	@ case .L_b74a8
	.4byte	0x080B74D2	@ case .L_b74d2
	.4byte	0x080B7508	@ case .L_b7508
	.4byte	0x080B7520	@ case .L_b7520
	.4byte	0x080B753E	@ case .L_b753e
.L_b7428:
	mov	r0, #80
	mov	r1, #255
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_b7536
.L_b743a:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b7498	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b749c	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #12
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_b74a0	@ =0x01000200
	add	r0, sp, #12
	bl	sub_080F86FC
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, .L_b74a4	@ =0x0844051C
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	b	.L_b7536
	.align	2, 0
.L_b7498:
	.4byte	0x06008000
.L_b749c:
	.4byte	0x06010000
.L_b74a0:
	.4byte	0x01000200
.L_b74a4:
	.4byte	0x0844051C
.L_b74a8:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r5, #0
	bl	sub_080BA814
	b	.L_b7536
.L_b74d2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7552
	mov	r0, #0
	bl	sub_08001B34
	mov	r1, #138
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #3
	str	r1, [sp, #0]
	ldr	r1, .L_b7504	@ =0x08434EB4
	str	r1, [sp, #4]
	mov	r1, #9
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #8
	mov	r3, #9
	bl	sub_080BC730
	b	.L_b7536
.L_b7504:
	.4byte	0x08434EB4
.L_b7508:
	mov	r0, #138
	lsl	r0, r0, #1
	add	r4, r5, r0
	add	r0, r4, #0
	bl	sub_080BC810
	add	r0, r4, #0
	bl	sub_080BCA48
	cmp	r0, #0
	beq	.L_b7552
	b	.L_b7536
.L_b7520:
	mov	r1, #138
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_b7552
	add	r0, r5, #0
	mov	r1, #40
	bl	sub_080BA6D0
.L_b7536:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7552
.L_b753e:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7552
	add	r0, r5, #0
	bl	sub_080BA838
	mov	r0, #1
	b	.L_b7554
.L_b7552:
	mov	r0, #0
.L_b7554:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B73F0, .-sub_080B73F0
