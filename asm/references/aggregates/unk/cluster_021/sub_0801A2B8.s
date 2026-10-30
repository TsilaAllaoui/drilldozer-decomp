.syntax divided
.align 2, 0
.global sub_0801A2B8
.thumb
.type sub_0801A2B8, %function
.thumb_func
sub_0801A2B8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r6, #0
	bl	sub_08002DD0
	.2byte	0x1C05
	ldr	r0, [pc, #20]	@ (0x801a2dc)
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a2e0
	.2byte	0x1C20
	bl	sub_0801A29C
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	b	.L_1a2fa
	.align	2, 0
.L_1a2dc:
	.4byte	0x3005414
.L_1a2e0:
	.2byte	0x1C20
	bl	sub_0801A18C
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a2fa
	mov	r6, #1
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_1a2fa:
	.2byte	0x1C30
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801A2B8, .-sub_0801A2B8
