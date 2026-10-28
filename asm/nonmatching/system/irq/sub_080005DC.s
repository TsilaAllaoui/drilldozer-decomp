.syntax divided
.align 2, 0
.global sub_080005DC
.thumb
.type sub_080005DC, %function
.thumb_func
sub_080005DC:
	push	{r4, lr}
	bl	sub_080F68A4
	ldr	r4, [pc, #36]	@ (0x8000608)
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_5ee
	bl	sub_080F8FB4
.L_5ee:
	ldr	r2, [pc, #28]	@ (0x800060c)
	ldrh	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #24]
	ldrh	r2, [r4, #24]
	orr	r1, r0
	strh	r1, [r4, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_608:
	.4byte	0x3004B30
	.align	2, 0
.L_60c:
	.4byte	0x3007FF8
.size sub_080005DC, .-sub_080005DC
