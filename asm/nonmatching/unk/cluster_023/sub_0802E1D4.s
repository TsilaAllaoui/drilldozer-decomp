.syntax divided
.align 1, 0
.global sub_0802E1D4
.thumb
.type sub_0802E1D4, %function
.thumb_func
sub_0802E1D4:
	push	{lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e1fc
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_2e1f8	@ =0x020359C4
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	b	.L_2e23e
	.align	2, 0
.L_2e1f8:
	.4byte	0x020359C4
.L_2e1fc:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e20a
	mov	r0, #1
	neg	r0, r0
	b	.L_2e23e
.L_2e20a:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e222
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	b	.L_2e236
.L_2e222:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e23a
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #1
.L_2e236:
	bl	sub_0802E084
.L_2e23a:
	mov	r0, #2
	neg	r0, r0
.L_2e23e:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802E1D4, .-sub_0802E1D4
