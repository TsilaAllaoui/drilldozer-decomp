.syntax divided
.align 2, 0
.global sub_0808D4A0
.thumb
.type sub_0808D4A0, %function
.thumb_func
sub_0808D4A0:
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_8d4a8:
	mov	r0, #0
	str	r0, [sp, #0]
.L_8d4ac:
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_8d4be
	bl	sub_0801B1C4
	b	.L_8d4ac
.L_8d4be:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808D4A0, .-sub_0808D4A0
