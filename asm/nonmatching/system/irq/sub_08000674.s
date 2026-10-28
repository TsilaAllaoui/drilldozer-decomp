.syntax divided
.align 2, 0
.global sub_08000674
.thumb
.type sub_08000674, %function
.thumb_func
sub_08000674:
	push	{r4, lr}
	ldr	r4, [pc, #36]	@ (0x800069c)
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_682
	bl	sub_080F8FB4
.L_682:
	ldr	r2, [pc, #28]	@ (0x80006a0)
	ldrh	r0, [r2, #0]
	mov	r1, #64	@ 0x40
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
.L_69c:
	.4byte	0x3004B30
	.align	2, 0
.L_6a0:
	.4byte	0x3007FF8
.size sub_08000674, .-sub_08000674
