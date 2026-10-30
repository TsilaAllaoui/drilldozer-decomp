.syntax divided
.align 2, 0
.global sub_08000640
.thumb
.type sub_08000640, %function
.thumb_func
sub_08000640:
	push	{r4, lr}
	ldr	r4, [pc, #40]	@ (0x800066c)
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_64e
	bl	sub_080F8FB4
.L_64e:
	ldr	r2, [pc, #32]	@ (0x8000670)
	ldrh	r0, [r2, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #6
	.2byte	0x1C19
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
.L_66c:
	.4byte	0x3004B30
	.align	2, 0
.L_670:
	.4byte	0x3007FF8
.size sub_08000640, .-sub_08000640
