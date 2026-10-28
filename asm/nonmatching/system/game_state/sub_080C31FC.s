.syntax divided
.align 2, 0
.global sub_080C31FC
.thumb
.type sub_080C31FC, %function
.thumb_func
sub_080C31FC:
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #32]	@ (0x80c3220)
	ldr	r0, [r0, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_c322c
	ldr	r0, [pc, #24]	@ (0x80c3224)
	bl	sub_080004F0
	ldr	r0, [pc, #20]	@ (0x80c3228)
	bl	sub_08000508
	bl	sub_080C2CCC
	bl	sub_080C2CD8
	b	.L_c323e
	.align	2, 0
.L_c3220:
	.4byte	0x203FFF8
	.align	2, 0
.L_c3224:
	.4byte	0x80C2D8D
	.align	2, 0
.L_c3228:
	.4byte	0x80C31C1
.L_c322c:
	ldr	r0, [pc, #92]	@ (0x80c328c)
	bl	sub_08000508
	mov	r0, #3
	bl	sub_080F8ED0
	mov	r0, #64	@ 0x40
	bl	sub_0800102C
.L_c323e:
	ldr	r0, [pc, #80]	@ (0x80c3290)
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, [pc, #76]	@ (0x80c3294)
	strh	r1, [r0, #0]
	ldr	r3, [pc, #76]	@ (0x80c3298)
	ldr	r4, [pc, #80]	@ (0x80c329c)
	ldr	r5, [pc, #80]	@ (0x80c32a0)
	ldr	r6, [pc, #84]	@ (0x80c32a4)
	ldr	r1, [pc, #84]	@ (0x80c32a8)
	mov	r2, #0
	.2byte	0x1D08
.L_c3256:
	strh	r2, [r0, #0]
	sub	r0, #2
	cmp	r0, r1
	bge	.L_c3256
	mov	r2, #0
	ldrh	r1, [r3, #0]
	ldr	r0, [pc, #72]	@ (0x80c32ac)
	and	r0, r1
	strh	r0, [r3, #0]
	ldrb	r1, [r3, #1]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r3, #1]
	strb	r2, [r4, #0]
	mov	r0, #3
	strb	r0, [r5, #0]
	mov	r0, #10
	strb	r0, [r6, #0]
	ldr	r2, [pc, #52]	@ (0x80c32b0)
	ldr	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	str	r0, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c328c:
	.4byte	0x80F8E51
	.align	2, 0
.L_c3290:
	.4byte	0x20391C4
	.align	2, 0
.L_c3294:
	.4byte	0x20391CC
	.align	2, 0
.L_c3298:
	.4byte	0x20391D8
	.align	2, 0
.L_c329c:
	.4byte	0x20391D4
	.align	2, 0
.L_c32a0:
	.4byte	0x20391D5
	.align	2, 0
.L_c32a4:
	.4byte	0x20391D6
	.align	2, 0
.L_c32a8:
	.4byte	0x20391CE
	.align	2, 0
.L_c32ac:
	.4byte	0xFFFF8000
	.align	2, 0
.L_c32b0:
	.4byte	0x203FFF8
.size sub_080C31FC, .-sub_080C31FC
