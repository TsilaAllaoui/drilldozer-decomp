.syntax divided
.align 2, 0
.global sub_080300D4
.thumb
.type sub_080300D4, %function
.thumb_func
sub_080300D4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0803008C
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080300B0
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_300f0
	.2byte	0x1C28
	b	.L_300fe
.L_300f0:
	cmp	r5, r1
	beq	.L_300fe
	cmp	r0, #0
	beq	.L_300fc
	.2byte	0x1D28
	b	.L_300fe
.L_300fc:
	.2byte	0x1CA8
.L_300fe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080300D4, .-sub_080300D4
