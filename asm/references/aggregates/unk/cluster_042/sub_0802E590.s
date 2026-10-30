.syntax divided
.align 2, 0
.global sub_0802E590
.thumb
.type sub_0802E590, %function
.thumb_func
sub_0802E590:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C04
	add	r1, sp, #4
	bl	sub_08011834
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_2e5b4
	mov	r3, #7
	b	.L_2e5bc
.L_2e5b4:
	.2byte	0x1C20
	bl	sub_08011964
	.2byte	0x1C03
.L_2e5bc:
	str	r5, [sp, #0]
	.2byte	0x1C20
	add	r1, sp, #4
	.2byte	0x1C32
	bl	sub_0802E4E4
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802E590, .-sub_0802E590
