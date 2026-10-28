.syntax divided
.align 2, 0
.global sub_08067500
.thumb
.type sub_08067500, %function
.thumb_func
sub_08067500:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C15
	mov	r8, r3
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r1, [r4, #0]
	mov	ip, r1
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	ldrh	r7, [r0, #0]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bgt	.L_67550
	ldrh	r2, [r6, #2]
	ldrh	r3, [r4, #2]
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_67550
	mov	r1, ip
	sub	r0, r1, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	sub	r1, r3, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0800E17C
	mov	r0, #1
	b	.L_67580
.L_67550:
	ldr	r0, [r5, #0]
	mov	r2, r8
	ldr	r1, [r2, #0]
	add	r0, r0, r1
	str	r0, [r5, #0]
	ldr	r0, [r5, #4]
	ldr	r1, [r2, #4]
	add	r0, r0, r1
	str	r0, [r5, #4]
	ldrh	r0, [r5, #2]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, sp
	ldrh	r1, [r5, #6]
	ldrh	r2, [r2, #2]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0800E17C
	mov	r0, #0
.L_67580:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08067500, .-sub_08067500
