.syntax divided
.align 2, 0
.global sub_0802F8E4
.thumb
.type sub_0802F8E4, %function
.thumb_func
sub_0802F8E4:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_0802F8C4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C0E
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C04
	add	r1, sp, #4
	bl	sub_08011824
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_2f91c
	mov	r3, #7
	b	.L_2f924
.L_2f91c:
	.2byte	0x1C20
	bl	sub_08011964
	.2byte	0x1C03
.L_2f924:
	str	r5, [sp, #0]
	.2byte	0x1C20
	add	r1, sp, #4
	.2byte	0x1C32
	bl	sub_0802F830
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802F8E4, .-sub_0802F8E4
