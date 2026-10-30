.syntax divided
.align 2, 0
.global sub_080006A8
.thumb
.type sub_080006A8, %function
.thumb_func
sub_080006A8:
	push	{lr}
	ldr	r1, .L_6c8	@ =0x03004B30
	ldrh	r2, [r1, #24]
	ldr	r0, .L_6cc	@ =0x0000FFFE
	and	r0, r2
	ldrh	r2, [r1, #24]
	strh	r0, [r1, #24]
	add	r2, r1, #0
	mov	r3, #1
.L_6ba:
	ldrh	r1, [r2, #24]
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_6ba
	pop	{r0}
	bx	r0
.L_6c8:
	.4byte	0x03004B30
.L_6cc:
	.4byte	0x0000FFFE
.size sub_080006A8, .-sub_080006A8
