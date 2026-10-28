.syntax divided
.align 2, 0
.global sub_0800C6DC
.thumb
.type sub_0800C6DC, %function
.thumb_func
sub_0800C6DC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1C20
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	beq	.L_c73c
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_c716
	cmp	r0, #1
	bgt	.L_c702
	cmp	r0, #0
	beq	.L_c708
	b	.L_c736
.L_c702:
	cmp	r0, #2
	beq	.L_c728
	b	.L_c736
.L_c708:
	.2byte	0x1C28
	bl	sub_080737F8
	.2byte	0x1C28
	bl	sub_0807381C
	b	.L_c736
.L_c716:
	bl	sub_08062264
	.2byte	0x1C28
	bl	sub_08038C9C
	.2byte	0x1C28
	bl	sub_08059DF8
	b	.L_c736
.L_c728:
	.2byte	0x1C28
	bl	sub_08073840
	mov	r0, #0
	strb	r0, [r5, #7]
	mov	r0, #1
	b	.L_c73e
.L_c736:
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
.L_c73c:
	mov	r0, #0
.L_c73e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800C6DC, .-sub_0800C6DC
