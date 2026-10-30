.syntax divided
.align 1, 0
.global sub_080425E8
.thumb
.type sub_080425E8, %function
.thumb_func
sub_080425E8:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #124
	ldrh	r0, [r2, #2]
	ldr	r1, .L_4261c	@ =0x0000FF01
	and	r1, r0
	cmp	r1, #1
	bne	.L_42614
	mov	r0, #3
	strb	r0, [r2, #0]
	strb	r1, [r2, #3]
	mov	r0, #75
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_0806F298
.L_42614:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_4261c:
	.4byte	0x0000FF01
.size sub_080425E8, .-sub_080425E8
