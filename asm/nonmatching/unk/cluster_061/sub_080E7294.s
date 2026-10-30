.syntax divided
.align 2, 0
.global sub_080E7294
.thumb
.type sub_080E7294, %function
.thumb_func
sub_080E7294:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r6, .L_e72d8	@ =0x084C4B68
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	mov	r3, #150
	bl	sub_0807E8E4
	str	r0, [r5, #68]
	cmp	r0, #0
	bne	.L_e72dc
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_e72cc
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	add	r0, r6, #0
	mov	r3, #150
	bl	sub_0807E8E4
	str	r0, [r5, #68]
.L_e72cc:
	ldr	r0, [r5, #68]
	cmp	r0, #0
	bne	.L_e72dc
	mov	r0, #0
	b	.L_e72f4
	.align	2, 0
.L_e72d8:
	.4byte	0x084C4B68
.L_e72dc:
	mov	r0, #110
	bl	sub_08012810
	ldr	r2, [r5, #68]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #1
.L_e72f4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7294, .-sub_080E7294
