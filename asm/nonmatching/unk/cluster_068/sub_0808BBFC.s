.syntax divided
.align 1, 0
.global sub_0808BBFC
.thumb
.type sub_0808BBFC, %function
.thumb_func
sub_0808BBFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r9, r0
	mov	r7, r9
	add	r7, #124
	mov	r1, r9
	add	r1, #201
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_8bc9a
	ldr	r0, .L_8bcac	@ =0x083B230C
	mov	r8, r0
	mov	r1, #3
	mov	sl, r1
.L_8bc2c:
	mov	r0, r8
	mov	r5, #0
	ldrsb	r5, [r0, r5]
	ldrh	r0, [r7, #60]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	sub	r0, r5, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, r8
	mov	r6, #1
	ldrsb	r6, [r1, r6]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	add	r1, r6, #0
	bl	sub_080050F4
	add	r4, r0, #0
	ldrh	r0, [r7, #56]
	add	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r0, [r7, #60]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	sub	r5, r5, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08005130
	ldrh	r2, [r7, #58]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r9
	ldr	r1, [r0, #12]
	str	r4, [sp, #0]
	str	r2, [sp, #4]
	mov	r0, #59
	str	r0, [sp, #8]
	ldr	r0, .L_8bcb0	@ =0x082332FC
	ldr	r2, .L_8bcb4	@ =0x00000111
	mov	r3, #1
	bl	sub_0801B358
	mov	r1, #2
	add	r8, r1
	mov	r0, #1
	neg	r0, r0
	add	sl, r0
	mov	r1, sl
	cmp	r1, #0
	bge	.L_8bc2c
.L_8bc9a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8bcac:
	.4byte	0x083B230C
.L_8bcb0:
	.4byte	0x082332FC
.L_8bcb4:
	.4byte	0x00000111
.size sub_0808BBFC, .-sub_0808BBFC
