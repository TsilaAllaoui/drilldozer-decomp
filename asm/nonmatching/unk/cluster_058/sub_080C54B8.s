.syntax divided
.align 1, 0
.global sub_080C54B8
.thumb
.type sub_080C54B8, %function
.thumb_func
sub_080C54B8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r7, r4, #0
	add	r7, #169
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_c5594
	cmp	r0, #1
	bgt	.L_c54d6
	cmp	r0, #0
	beq	.L_c54dc
	b	.L_c5600
.L_c54d6:
	cmp	r0, #2
	beq	.L_c55be
	b	.L_c5600
.L_c54dc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	beq	.L_c54ea
	b	.L_c5600
.L_c54ea:
	bl	sub_0806405C
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r5, #28]
	bl	sub_0800098C
	mov	r1, #1
	strb	r1, [r0, #7]
	ldr	r0, [r4, #12]
	bl	sub_0800B254
	ldrh	r0, [r4, #34]
	strh	r0, [r4, #38]
	ldr	r0, [r5, #32]
	cmp	r0, #0
	beq	.L_c5516
	bl	sub_0807E4B4
	str	r6, [r5, #32]
.L_c5516:
	ldr	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_c5522
	bl	sub_080C1C14
	str	r6, [r5, #20]
.L_c5522:
	ldr	r1, .L_c5584	@ =0x08454788
	mov	r2, #171
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_c5588	@ =0x08455CE8
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_c558c	@ =0x084567A8
	mov	r1, #0
	mov	r2, #160
	bl	sub_08018E94
	ldr	r0, .L_c5590	@ =0x084564E8
	mov	r1, #128
	mov	r2, #96
	bl	sub_08018E94
	mov	r0, #255
	bl	sub_080C8B1C
	mov	r0, #2
	bl	sub_080C8ADC
	mov	r0, #4
	bl	sub_080C8ADC
	mov	r0, #1
	neg	r0, r0
	str	r6, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	add	r1, r4, #0
	add	r1, #172
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_c5600
.L_c5584:
	.4byte	0x08454788
.L_c5588:
	.4byte	0x08455CE8
.L_c558c:
	.4byte	0x084567A8
.L_c5590:
	.4byte	0x084564E8
.L_c5594:
	add	r1, r4, #0
	add	r1, #172
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_c5600
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_c5600
.L_c55be:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c5600
	ldr	r0, [r4, #12]
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_0807DA84
	str	r0, [r5, #40]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C5978
	ldr	r0, [r4, #12]
	ldr	r1, .L_c5608	@ =0x0000017B
	bl	sub_080762F8
	ldr	r0, [r4, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c55fc
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_c5600
.L_c55fc:
	bl	sub_080EDBA8
.L_c5600:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c5608:
	.4byte	0x0000017B
.size sub_080C54B8, .-sub_080C54B8
