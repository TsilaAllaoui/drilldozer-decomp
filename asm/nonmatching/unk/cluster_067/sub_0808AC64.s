.syntax divided
.align 2, 0
.global sub_0808AC64
.thumb
.type sub_0808AC64, %function
.thumb_func
sub_0808AC64:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, .L_8aca8	@ =0x0000013B
	bl	sub_08029E54
	ldr	r0, .L_8acac	@ =0x08233590
	ldr	r1, [r6, #12]
	mov	r2, #145
	lsl	r2, r2, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	mov	r3, #59
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124
	str	r6, [r0, #52]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8aca8:
	.4byte	0x0000013B
.L_8acac:
	.4byte	0x08233590
.size sub_0808AC64, .-sub_0808AC64
