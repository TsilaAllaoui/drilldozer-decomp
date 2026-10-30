.syntax divided
.align 1, 0
.global sub_080B755C
.thumb
.type sub_080B755C, %function
.thumb_func
sub_080B755C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b7592
	cmp	r5, #1
	bgt	.L_b7572
	cmp	r5, #0
	beq	.L_b7580
	b	.L_b76ce
.L_b7572:
	cmp	r5, #2
	bne	.L_b7578
	b	.L_b7698
.L_b7578:
	cmp	r5, #3
	bne	.L_b757e
	b	.L_b76ae
.L_b757e:
	b	.L_b76ce
.L_b7580:
	mov	r0, #80
	mov	r1, #255
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	b	.L_b76a6
.L_b7592:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b7664	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b7668	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r1, sp, #4
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_b766c	@ =0x01000200
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, .L_b7670	@ =0x0844051C
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, .L_b7674	@ =0x084356B4
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7678	@ =0x08436154
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b767c	@ =0x08436728
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7680	@ =0x08436804
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7684	@ =0x08439DFC
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7688	@ =0x0843643C
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b768c	@ =0x08435634
	mov	r1, #192
	mov	r2, #128
	bl	sub_08018E94
	ldr	r0, .L_b7690	@ =0x084366E8
	mov	r1, #32
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_b7694	@ =0x0843641C
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_b76a6
	.align	2, 0
.L_b7664:
	.4byte	0x06008000
.L_b7668:
	.4byte	0x06010000
.L_b766c:
	.4byte	0x01000200
.L_b7670:
	.4byte	0x0844051C
.L_b7674:
	.4byte	0x084356B4
.L_b7678:
	.4byte	0x08436154
.L_b767c:
	.4byte	0x08436728
.L_b7680:
	.4byte	0x08436804
.L_b7684:
	.4byte	0x08439DFC
.L_b7688:
	.4byte	0x0843643C
.L_b768c:
	.4byte	0x08435634
.L_b7690:
	.4byte	0x084366E8
.L_b7694:
	.4byte	0x0843641C
.L_b7698:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b76ce
	add	r0, r6, #0
	bl	sub_080BA814
.L_b76a6:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b76ce
.L_b76ae:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b76d0
.L_b76ce:
	mov	r0, #0
.L_b76d0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080B755C, .-sub_080B755C
