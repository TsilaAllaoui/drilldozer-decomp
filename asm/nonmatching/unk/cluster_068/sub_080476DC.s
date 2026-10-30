.syntax divided
.align 1, 0
.global sub_080476DC
.thumb
.type sub_080476DC, %function
.thumb_func
sub_080476DC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_476fa
	bl	sub_0801B064
.L_476fa:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_47704
	bl	sub_0801B064
.L_47704:
	ldrh	r1, [r4, #28]
	lsl	r1, r1, #8
	add	r6, r5, #0
	add	r6, #86
	ldrh	r0, [r6, #0]
	orr	r1, r0
	lsl	r1, r1, #16
	ldrb	r0, [r5, #20]
	lsr	r4, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	strh	r4, [r6, #0]
	ldr	r0, .L_4772c	@ =0x0000010D
	bl	sub_0802A0B0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4772c:
	.4byte	0x0000010D
.size sub_080476DC, .-sub_080476DC
