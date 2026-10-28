.syntax divided
.align 2, 0
.global sub_08001618
.thumb
.type sub_08001618, %function
.thumb_func
sub_08001618:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
	bl	sub_0800151C
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_164c
	mov	r0, #3
	and	r0, r4
	cmp	r0, #0
	beq	.L_1636
	lsr	r0, r4, #2
	add	r0, #1
	lsl	r4, r0, #2
.L_1636:
	mov	r0, #0
	str	r0, [sp, #0]
	lsl	r2, r4, #9
	lsr	r2, r2, #11
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #19
	orr	r2, r0
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_080F86FC
.L_164c:
	.2byte	0x1C28
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08001618, .-sub_08001618
