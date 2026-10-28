.syntax divided
.align 2, 0
.global sub_0802E520
.thumb
.type sub_0802E520, %function
.thumb_func
sub_0802E520:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_2e538
	mov	r5, #7
	b	.L_2e540
.L_2e538:
	.2byte	0x1C20
	bl	sub_08011964
	.2byte	0x1C05
.L_2e540:
	.2byte	0x1C20
	bl	sub_08011950
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_0802E4E4
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802E520, .-sub_0802E520
