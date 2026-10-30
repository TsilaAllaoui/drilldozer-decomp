.syntax divided
.align 2, 0
.global sub_08006898
.thumb
.type sub_08006898, %function
.thumb_func
sub_08006898:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C07
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	bl	sub_080069A8
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_68b6
	ldrh	r0, [r5, #4]
	ldrh	r1, [r5, #8]
	bl	sub_080066B8
.L_68b6:
	ldr	r0, [pc, #16]	@ (0x80068c8)
	bl	sub_080069A8
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_68cc
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	b	.L_68e8
	.align	2, 0
.L_68c8:
	.4byte	0xFFFF
.L_68cc:
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #3
	mov	r0, #0
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r4
	beq	.L_68e8
	str	r7, [r5, #0]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
.L_68e8:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C17
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	bl	sub_08006898
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	.2byte	0x1C26
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r4, r0
	beq	.L_6924
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r0, r4, #5
	add	r1, r1, r0
	lsl	r2, r5, #4
	.2byte	0x1C38
	bl	sub_080F86FC
.L_6924:
	.2byte	0x1C30
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C17
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	bl	sub_08006898
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	.2byte	0x1C25
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r4, r0
	beq	.L_6960
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r0, r4, #5
	add	r1, r1, r0
	lsl	r2, r6, #5
	.2byte	0x1C38
	bl	sub_08006598
.L_6960:
	.2byte	0x1C28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080069A8
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_6984
	ldr	r0, [pc, #12]	@ (0x8006988)
	str	r0, [r1, #0]
	ldrh	r0, [r1, #4]
	ldrh	r1, [r1, #8]
	bl	sub_080066B8
.L_6984:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6988:
	.4byte	0xFFFF
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080069A8
	cmp	r0, #0
	bne	.L_69a0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	b	.L_69a2
.L_69a0:
	ldrh	r0, [r0, #4]
.L_69a2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08006898, .-sub_08006898
