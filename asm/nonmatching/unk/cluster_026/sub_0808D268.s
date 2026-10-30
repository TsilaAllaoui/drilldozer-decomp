.syntax divided
.align 2, 0
.global sub_0808D268
.thumb
.type sub_0808D268, %function
.thumb_func
sub_0808D268:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_8d2b0	@ =0x083B4C3C
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_8d2b4
	add	r2, r0, #0
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	mov	r1, #116
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_8d2b6
.L_8d2b0:
	.4byte	0x083B4C3C
.L_8d2b4:
	mov	r0, #0
.L_8d2b6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0808D268, .-sub_0808D268
