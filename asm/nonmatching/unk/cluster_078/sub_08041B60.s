.syntax divided
.align 1, 0
.global sub_08041B60
.thumb
.type sub_08041B60, %function
.thumb_func
sub_08041B60:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r6, [r4, #20]
	cmp	r6, #0
	bne	.L_41b7a
	ldrb	r1, [r4, #26]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_41b7e
.L_41b7a:
	mov	r0, #0
	b	.L_41c1a
.L_41b7e:
	add	r0, r5, #0
	add	r1, r2, #0
	bl	sub_0801B5D0
	add	r7, r0, #0
	cmp	r7, #2
	bne	.L_41bcc
	ldrb	r2, [r4, #26]
	and	r0, r2
	mov	r1, #118
	add	r1, r1, r5
	mov	ip, r1
	add	r3, r5, #0
	add	r3, #119
	cmp	r0, #0
	bne	.L_41bc0
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #17]
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #19]
	lsl	r1, r2, #30
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
.L_41bc0:
	mov	r0, ip
	strb	r6, [r0, #0]
	strb	r6, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #13]
	b	.L_41c18
.L_41bcc:
	cmp	r7, #1
	bne	.L_41c18
	ldrb	r2, [r4, #26]
	mov	r0, #2
	and	r0, r2
	mov	r1, #118
	add	r1, r1, r5
	mov	ip, r1
	add	r3, r5, #0
	add	r3, #119
	cmp	r0, #0
	bne	.L_41c06
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #17]
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #19]
	lsl	r1, r2, #30
	lsr	r1, r1, #31
	add	r1, #1
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #26]
.L_41c06:
	strb	r6, [r3, #0]
	mov	r0, ip
	strb	r6, [r0, #0]
	mov	r0, #20
	strb	r0, [r4, #25]
	strb	r6, [r4, #13]
	mov	r0, #56
	bl	sub_08029E54
.L_41c18:
	add	r0, r7, #0
.L_41c1a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08041B60, .-sub_08041B60
