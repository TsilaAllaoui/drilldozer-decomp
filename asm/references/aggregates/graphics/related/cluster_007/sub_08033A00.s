.syntax divided
.align 2, 0
.global sub_08033A00
.thumb
.type sub_08033A00, %function
.thumb_func
sub_08033A00:
	push	{r4, r5, r6, r7, lr}
	lsl	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	lsr	r6, r1, #16
	asr	r4, r1, #16
	.2byte	0x1C01
	add	r1, #216	@ 0xd8
	mov	r2, #2
.L_33a12:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_33a2a
	mov	r7, #24
	ldrsh	r3, [r0, r7]
	cmp	r3, #0
	beq	.L_33a24
	cmp	r3, r4
	bne	.L_33a28
.L_33a24:
	strh	r5, [r0, #24]
	b	.L_33a2a
.L_33a28:
	strh	r6, [r0, #24]
.L_33a2a:
	add	r1, #4
	sub	r2, #1
	cmp	r2, #0
	bge	.L_33a12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08033A00, .-sub_08033A00
