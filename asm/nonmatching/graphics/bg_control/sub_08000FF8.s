.syntax divided
.align 2, 0
.global sub_08000FF8
.thumb
.type sub_08000FF8, %function
.thumb_func
sub_08000FF8:
	push	{r4, r5, lr}
	ldr	r5, [pc, #32]	@ (0x800101c)
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_1016
	ldr	r2, [pc, #28]	@ (0x8001020)
	ldrh	r1, [r2, #0]
	mov	r4, #0
	strh	r4, [r2, #0]
	ldr	r3, [pc, #24]	@ (0x8001024)
	ldr	r0, [pc, #24]	@ (0x8001028)
	ldrh	r0, [r0, #0]
	strh	r0, [r3, #0]
	strh	r1, [r2, #0]
	strb	r4, [r5, #0]
.L_1016:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_101c:
	.4byte	0x30000E8
	.align	2, 0
.L_1020:
	.4byte	0x4000208
	.align	2, 0
.L_1024:
	.4byte	0x4000200
	.align	2, 0
.L_1028:
	.4byte	0x30000EA
.size sub_08000FF8, .-sub_08000FF8
