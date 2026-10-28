.syntax divided
.align 2, 0
.global sub_080F8A64
.thumb
.type sub_080F8A64, %function
.thumb_func
sub_080F8A64:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0B
	.2byte	0x1E54
	cmp	r2, #0
	beq	.L_f8a8a
	mov	r2, #1
	neg	r2, r2
.L_f8a74:
	ldrb	r1, [r3, #0]
	ldrb	r0, [r5, #0]
	add	r5, #1
	add	r3, #1
	cmp	r1, r0
	beq	.L_f8a84
	.2byte	0x1E58
	b	.L_f8a8c
.L_f8a84:
	sub	r4, #1
	cmp	r4, r2
	bne	.L_f8a74
.L_f8a8a:
	mov	r0, #0
.L_f8a8c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F8A64, .-sub_080F8A64
