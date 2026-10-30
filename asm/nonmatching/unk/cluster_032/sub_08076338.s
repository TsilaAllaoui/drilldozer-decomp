.syntax divided
.align 2, 0
.global sub_08076338
.thumb
.type sub_08076338, %function
.thumb_func
sub_08076338:
	push	{r4, r5, lr}
	add	r3, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7634e
	sub	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #0
	b	.L_7635a
.L_7634e:
	lsl	r0, r3, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	strb	r5, [r4, #0]
	mov	r0, #1
.L_7635a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08076338, .-sub_08076338
