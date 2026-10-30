.syntax divided
.align 1, 0
.global sub_080639A0
.thumb
.type sub_080639A0, %function
.thumb_func
sub_080639A0:
	push	{r4, lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_639c8
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_639c4	@ =0x0203603C
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #20]
	ldrb	r0, [r0, #1]
	b	.L_63a30
	.align	2, 0
.L_639c4:
	.4byte	0x0203603C
.L_639c8:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_63a2e
	mov	r0, #64
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, #0
	beq	.L_639fc
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_639f8	@ =0x0203603C
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #20]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_639f2
	ldrb	r0, [r1, #2]
.L_639f2:
	sub	r0, #1
	strb	r0, [r1, #1]
	b	.L_63a2a
.L_639f8:
	.4byte	0x0203603C
.L_639fc:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_63a2e
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_63a24	@ =0x0203603C
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #20]
	ldrb	r2, [r1, #1]
	ldrb	r0, [r1, #2]
	sub	r0, #1
	cmp	r2, r0
	bge	.L_63a28
	add	r0, r2, #1
	strb	r0, [r1, #1]
	b	.L_63a2a
	.align	2, 0
.L_63a24:
	.4byte	0x0203603C
.L_63a28:
	strb	r4, [r1, #1]
.L_63a2a:
	bl	sub_08063908
.L_63a2e:
	mov	r0, #4
.L_63a30:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080639A0, .-sub_080639A0
