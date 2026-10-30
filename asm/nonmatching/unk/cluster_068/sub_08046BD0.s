.syntax divided
.align 1, 0
.global sub_08046BD0
.thumb
.type sub_08046BD0, %function
.thumb_func
sub_08046BD0:
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
	beq	.L_46bee
	bl	sub_0801B064
.L_46bee:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_46bf8
	bl	sub_0801B064
.L_46bf8:
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
	ldr	r0, .L_46c20	@ =0x0000010D
	bl	sub_0802A0B0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_46c20:
	.4byte	0x0000010D
.size sub_08046BD0, .-sub_08046BD0
