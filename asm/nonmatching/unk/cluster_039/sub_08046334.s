.syntax divided
.align 2, 0
.global sub_08046334
.thumb
.type sub_08046334, %function
.thumb_func
sub_08046334:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #6
	cmp	r5, #1
	bhi	.L_46342
	mov	r1, #10
.L_46342:
	add	r0, r4, #0
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	cmp	r5, #1
	bhi	.L_46358
	ldr	r0, .L_46354	@ =0x082C6CA0
	b	.L_4635a
.L_46354:
	.4byte	0x082C6CA0
.L_46358:
	ldr	r0, .L_46364	@ =0x082C6C20
.L_4635a:
	str	r0, [r1, #40]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_46364:
	.4byte	0x082C6C20
.size sub_08046334, .-sub_08046334
