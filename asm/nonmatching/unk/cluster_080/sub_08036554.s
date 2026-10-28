.syntax divided
.align 2, 0
.global sub_08036554
.thumb
.type sub_08036554, %function
.thumb_func
sub_08036554:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r0, #196	@ 0xc4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_36564
	mov	r0, #8
	b	.L_365b0
.L_36564:
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C05
	cmp	r5, #3
	bne	.L_3657a
	.2byte	0x1C20
	bl	sub_080364E0
	.2byte	0x1C06
	b	.L_36586
.L_3657a:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080178E8
	lsl	r0, r0, #16
	asr	r6, r0, #16
.L_36586:
	cmp	r5, #3
	bne	.L_36592
	.2byte	0x1C20
	bl	sub_080364C0
	b	.L_365ae
.L_36592:
	cmp	r5, #0
	bne	.L_365a0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803649C
	b	.L_365ae
.L_365a0:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080364A8
	.2byte	0x1C20
	bl	sub_080364C0
.L_365ae:
	.2byte	0x1C30
.L_365b0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08036554, .-sub_08036554
