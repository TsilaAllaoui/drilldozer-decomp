.syntax divided
.align 1, 0
.global sub_0803417C
.thumb
.type sub_0803417C, %function
.thumb_func
sub_0803417C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_34196
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08017884
.L_34196:
	ldr	r0, .L_341d8	@ =0x0000FFFF
	mov	r8, r0
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #196
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	add	r0, #15
	lsl	r0, r0, #16
	mov	r1, r8
	and	r7, r1
	orr	r7, r0
	mov	r4, sp
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08036234
	asr	r6, r7, #16
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r3, r6, #0
	cmp	r0, r3
	bne	.L_341dc
	add	r0, r5, #0
	bl	sub_08035F9C
	mov	r0, #4
	str	r0, [r5, #72]
	mov	r0, #1
	b	.L_3425e
	.align	2, 0
.L_341d8:
	.4byte	0x0000FFFF
.L_341dc:
	mov	r1, #2
	cmp	r0, r3
	ble	.L_341fe
	neg	r0, r1
	lsl	r0, r0, #16
	ldr	r2, [sp, #4]
	mov	r1, r8
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	asr	r1, r2, #16
	add	r0, r0, r1
	cmp	r0, r3
	bge	.L_3422c
	b	.L_3421e
.L_341fe:
	cmp	r0, r3
	bge	.L_3422c
	lsl	r0, r1, #16
	ldr	r2, [sp, #4]
	mov	r1, r8
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	asr	r0, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	cmp	r1, r3
	ble	.L_3422c
.L_3421e:
	ldrh	r0, [r4, #2]
	sub	r0, r6, r0
	lsl	r0, r0, #16
	mov	r1, r8
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
.L_3422c:
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080302C0
	mov	r2, sp
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r7, #16
	cmp	r0, r1
	bne	.L_34254
	add	r0, r5, #0
	bl	sub_08035F9C
	mov	r0, #4
	str	r0, [r5, #72]
.L_34254:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
.L_3425e:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803417C, .-sub_0803417C
