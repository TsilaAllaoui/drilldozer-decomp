.syntax divided
.align 2, 0
.global sub_0808AC64
.thumb
.type sub_0808AC64, %function
.thumb_func
sub_0808AC64:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #48]	@ (0x808aca8)
	bl	sub_08029E54
	ldr	r0, [pc, #44]	@ (0x808acac)
	ldr	r1, [r6, #12]
	mov	r2, #145	@ 0x91
	lsl	r2, r2, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	mov	r3, #59	@ 0x3b
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124	@ 0x7c
	str	r6, [r0, #52]	@ 0x34
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8aca8:
	.4byte	0x13B
	.align	2, 0
.L_8acac:
	.4byte	0x8233590
.size sub_0808AC64, .-sub_0808AC64
