.syntax divided
.align 1, 0
.global sub_080B85D8
.thumb
.type sub_080B85D8, %function
.thumb_func
sub_080B85D8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b86a4
	cmp	r5, #1
	bgt	.L_b85ee
	cmp	r5, #0
	beq	.L_b85f4
	b	.L_b86d4
.L_b85ee:
	cmp	r5, #2
	beq	.L_b86b4
	b	.L_b86d4
.L_b85f4:
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, .L_b867c	@ =0x0844051C
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, .L_b8680	@ =0x084356B4
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8684	@ =0x08436154
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8688	@ =0x08436728
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b868c	@ =0x08436804
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8690	@ =0x08439DFC
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b8694	@ =0x0843643C
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b8698	@ =0x08435634
	mov	r1, #192
	mov	r2, #128
	bl	sub_08018E94
	ldr	r0, .L_b869c	@ =0x084366E8
	mov	r1, #32
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_b86a0	@ =0x0843641C
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_b86ac
.L_b867c:
	.4byte	0x0844051C
.L_b8680:
	.4byte	0x084356B4
.L_b8684:
	.4byte	0x08436154
.L_b8688:
	.4byte	0x08436728
.L_b868c:
	.4byte	0x08436804
.L_b8690:
	.4byte	0x08439DFC
.L_b8694:
	.4byte	0x0843643C
.L_b8698:
	.4byte	0x08435634
.L_b869c:
	.4byte	0x084366E8
.L_b86a0:
	.4byte	0x0843641C
.L_b86a4:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b86d4
.L_b86ac:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b86d4
.L_b86b4:
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
	b	.L_b86d6
.L_b86d4:
	mov	r0, #0
.L_b86d6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B85D8, .-sub_080B85D8
