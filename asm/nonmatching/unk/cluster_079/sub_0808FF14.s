.syntax divided
.align 2, 0
.global sub_0808FF14
.thumb
.type sub_0808FF14, %function
.thumb_func
sub_0808FF14:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, .L_8ff44	@ =0x083C0E88
	ldr	r4, .L_8ff48	@ =0x00000131
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	ldr	r1, .L_8ff4c	@ =0x083C0EC4
	str	r1, [sp, #8]
	add	r1, r5, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_0801B400
	str	r6, [r0, #16]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_8ff44:
	.4byte	0x083C0E88
.L_8ff48:
	.4byte	0x00000131
.L_8ff4c:
	.4byte	0x083C0EC4
.size sub_0808FF14, .-sub_0808FF14
