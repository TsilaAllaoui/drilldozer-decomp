.syntax divided
.align 2, 0
.global sub_0808ACB0
.thumb
.type sub_0808ACB0, %function
.thumb_func
sub_0808ACB0:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	mov	r8, r0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r6, r3, #0
	ldr	r0, [sp, #32]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsl	r0, r0, #24
	lsr	r6, r6, #8
	orr	r6, r0
	lsr	r6, r6, #16
	mov	r0, #155
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_8ad08	@ =0x082335CC
	mov	r2, r8
	ldr	r1, [r2, #12]
	ldr	r2, .L_8ad0c	@ =0x00000123
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	mov	r3, #45
	str	r3, [sp, #8]
	add	r3, r6, #0
	bl	sub_0801B358
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8ad08:
	.4byte	0x082335CC
.L_8ad0c:
	.4byte	0x00000123
.size sub_0808ACB0, .-sub_0808ACB0
