.syntax divided
.align 2, 0
.global sub_0800D3E0
.thumb
.type sub_0800D3E0, %function
.thumb_func
sub_0800D3E0:
	push	{lr}
	ldrh	r0, [r0, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	.2byte	0x1C08
	sub	r0, #194	@ 0xc2
	cmp	r0, #1
	bls	.L_d402
	.2byte	0x1C08
	bl	sub_08015D14
	cmp	r0, #0
	beq	.L_d402
	mov	r0, #1
	b	.L_d404
.L_d402:
	mov	r0, #0
.L_d404:
	pop	{r1}
	bx	r1
.size sub_0800D3E0, .-sub_0800D3E0
