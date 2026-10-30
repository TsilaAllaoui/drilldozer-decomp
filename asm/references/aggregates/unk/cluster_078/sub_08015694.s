.syntax divided
.align 2, 0
.global sub_08015694
.thumb
.type sub_08015694, %function
.thumb_func
sub_08015694:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C1D
	ldr	r4, [r2, #0]
	ldr	r3, [r5, #0]
	add	r3, r4, r3
	asr	r3, r3, #16
	asr	r4, r4, #16
	sub	r3, r3, r4
	mov	r4, sp
	strh	r3, [r4, #0]
	ldr	r3, [r2, #4]
	ldr	r2, [r5, #4]
	add	r2, r3, r2
	asr	r2, r2, #16
	asr	r3, r3, #16
	sub	r2, r2, r3
	add	r4, #2
	strh	r2, [r4, #0]
	mov	r2, sp
	.2byte	0x1C23
	bl	sub_080150F4
	cmp	r0, #1
	beq	.L_156ca
	mov	r0, #0
	b	.L_156de
.L_156ca:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r5, #0]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #16
	str	r0, [r5, #4]
	mov	r0, #1
.L_156de:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08015694, .-sub_08015694
