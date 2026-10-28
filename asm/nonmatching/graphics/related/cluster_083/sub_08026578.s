.syntax divided
.align 2, 0
.global sub_08026578
.thumb
.type sub_08026578, %function
.thumb_func
sub_08026578:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #20]
	ldrh	r1, [r4, #8]
	bl	sub_08026530
	cmp	r0, #1
	beq	.L_265c8
	ldr	r0, [r4, #20]
	ldrh	r1, [r4, #8]
	bl	sub_08026550
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_265a0
	add	r0, #15
.L_265a0:
	asr	r0, r0, #4
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_265b0
	add	r3, #8
	mov	r0, #15
	and	r3, r0
.L_265b0:
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x80265d0)
	lsl	r1, r3, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x80265d4)
	bl	sub_08005814
.L_265c8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_265d0:
	.4byte	0x82423EC
	.align	2, 0
.L_265d4:
	.4byte	0x8244650
.size sub_08026578, .-sub_08026578
