.syntax divided
.align 2, 0
.global sub_0808FF50
.thumb
.type sub_0808FF50, %function
.thumb_func
sub_0808FF50:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r1, r1, #24
	mov	r6, #1
	ldr	r0, .L_8ffa4	@ =0x00000101
	lsr	r1, r1, #8
	orr	r1, r0
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r0, sp
	add	r1, r2, #0
	add	r2, r3, #0
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	strb	r6, [r4, #5]
	strb	r6, [r4, #1]
	add	r1, r5, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_8ffa8	@ =0x083C0EE0
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8ffa4:
	.4byte	0x00000101
.L_8ffa8:
	.4byte	0x083C0EE0
.size sub_0808FF50, .-sub_0808FF50
