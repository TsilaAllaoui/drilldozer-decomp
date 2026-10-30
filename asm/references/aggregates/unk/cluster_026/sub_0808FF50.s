.syntax divided
.align 2, 0
.global sub_0808FF50
.thumb
.type sub_0808FF50, %function
.thumb_func
sub_0808FF50:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r1, r1, #24
	mov	r6, #1
	ldr	r0, [pc, #68]	@ (0x808ffa4)
	lsr	r1, r1, #8
	orr	r1, r0
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r0, sp
	.2byte	0x1C11
	.2byte	0x1C1A
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	strb	r6, [r4, #5]
	strb	r6, [r4, #1]
	.2byte	0x1C29
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #20]	@ (0x808ffa8)
	.2byte	0x1C20
	bl	sub_08005B18
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_8ffa4:
	.4byte	0x101
	.align	2, 0
.L_8ffa8:
	.4byte	0x83C0EE0
.size sub_0808FF50, .-sub_0808FF50
