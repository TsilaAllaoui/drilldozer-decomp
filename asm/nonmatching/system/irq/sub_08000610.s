.syntax divided
.align 2, 0
.global sub_08000610
.thumb
.type sub_08000610, %function
.thumb_func
sub_08000610:
	push	{r4, lr}
	ldr	r4, [pc, #36]	@ (0x8000638)
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_61e
	bl	sub_080F8FB4
.L_61e:
	ldr	r2, [pc, #28]	@ (0x800063c)
	ldrh	r0, [r2, #0]
	mov	r1, #128	@ 0x80
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
.L_638:
	.4byte	0x3004B30
	.align	2, 0
.L_63c:
	.4byte	0x3007FF8
.size sub_08000610, .-sub_08000610
