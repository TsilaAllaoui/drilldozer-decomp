.syntax divided
.align 2, 0
.global sub_0808FF14
.thumb
.type sub_0808FF14, %function
.thumb_func
sub_0808FF14:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [pc, #36]	@ (0x808ff44)
	ldr	r4, [pc, #40]	@ (0x808ff48)
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	ldr	r1, [pc, #28]	@ (0x808ff4c)
	str	r1, [sp, #8]
	.2byte	0x1C29
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0801B400
	str	r6, [r0, #16]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8ff44:
	.4byte	0x83C0E88
	.align	2, 0
.L_8ff48:
	.4byte	0x131
	.align	2, 0
.L_8ff4c:
	.4byte	0x83C0EC4
.size sub_0808FF14, .-sub_0808FF14
