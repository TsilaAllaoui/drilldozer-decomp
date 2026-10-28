.syntax divided
.align 2, 0
.global sub_080055A4
.thumb
.type sub_080055A4, %function
.thumb_func
sub_080055A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	mov	r8, r1
	ldr	r0, [sp, #24]
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_55ca
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
.L_55ca:
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C3A
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r3, r0
	beq	.L_55fa
	ldr	r1, [pc, #36]	@ (0x8005608)
	and	r1, r3
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #36]	@ (0x800560c)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	strh	r3, [r4, #16]
	strh	r7, [r4, #18]
	mov	r0, #1
	strb	r0, [r4, #4]
	mov	r0, r8
	str	r0, [r4, #40]	@ 0x28
.L_55fa:
	.2byte	0x1C18
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_5608:
	.4byte	0x3FF
	.align	2, 0
.L_560c:
	.4byte	0xFFFFFC00
.size sub_080055A4, .-sub_080055A4
