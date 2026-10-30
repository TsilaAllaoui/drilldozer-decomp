.syntax divided
.align 2, 0
.global sub_0804E628
.thumb
.type sub_0804E628, %function
.thumb_func
sub_0804E628:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C14
	.2byte	0x1C1F
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #126	@ 0x7e
	strb	r1, [r0, #3]
	cmp	r4, #0
	beq	.L_4e656
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C4D4
.L_4e656:
	.2byte	0x1C30
	mov	r1, #7
	bl	sub_0801AF9C
	str	r0, [r5, #4]
	mov	r1, #125	@ 0x7d
	strb	r1, [r0, #3]
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #56]	@ (0x804e6a0)
	str	r0, [r1, #40]	@ 0x28
	ldr	r1, [pc, #56]	@ (0x804e6a4)
	ldrh	r0, [r6, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	cmp	r7, #0
	beq	.L_4e6b4
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_4e6ac
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ (0x804e6a8)
	bl	sub_08005B18
	b	.L_4e6b4
	lsl	r0, r0, #0
	.align	2, 0
.L_4e6a0:
	.4byte	0x82F4168
	.align	2, 0
.L_4e6a4:
	.4byte	0x82EE9FC
	.align	2, 0
.L_4e6a8:
	.4byte	0x82F41F8
.L_4e6ac:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x804e6bc)
	bl	sub_08005B18
.L_4e6b4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4e6bc:
	.4byte	0x82F41F0
.size sub_0804E628, .-sub_0804E628
