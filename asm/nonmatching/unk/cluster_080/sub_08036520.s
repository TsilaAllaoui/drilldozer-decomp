.syntax divided
.align 2, 0
.global sub_08036520
.thumb
.type sub_08036520, %function
.thumb_func
sub_08036520:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #196	@ 0xc4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_36530
	mov	r0, #8
	b	.L_3654e
.L_36530:
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C01
	cmp	r1, #3
	beq	.L_36548
	.2byte	0x1C20
	bl	sub_080178E8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	b	.L_3654e
.L_36548:
	.2byte	0x1C20
	bl	sub_080364E0
.L_3654e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08036520, .-sub_08036520
