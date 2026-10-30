.syntax divided
.align 2, 0
.global sub_08004454
.thumb
.type sub_08004454, %function
.thumb_func
sub_08004454:
	push	{r4, lr}
	.2byte	0x1C04
.L_4458:
	ldrb	r1, [r4, #5]
	ldr	r0, [pc, #32]	@ (0x800447c)
	ldr	r2, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	beq	.L_4458
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_447c:
	.4byte	0x3005380
.size sub_08004454, .-sub_08004454
