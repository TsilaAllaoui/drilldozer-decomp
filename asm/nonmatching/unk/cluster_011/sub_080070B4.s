.syntax divided
.align 2, 0
.global sub_080070B4
.thumb
.type sub_080070B4, %function
.thumb_func
sub_080070B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	strh	r1, [r5, #20]
	strh	r2, [r5, #22]
	mov	r1, #20
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_70d0
	add	r0, #15
.L_70d0:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r2, #22
	ldrsh	r1, [r5, r2]
	cmp	r1, #0
	bge	.L_70de
	add	r1, #15
.L_70de:
	mov	r7, #0
	mov	r2, #0
	mov	sl, r2
	mov	r4, #0
	lsl	r0, r0, #16
	add	r2, r5, #0
	add	r2, #56
	str	r2, [sp, #8]
	add	r2, #1
	str	r2, [sp, #12]
	add	r2, #3
	str	r2, [sp, #16]
	asr	r1, r1, #4
	str	r1, [sp, #0]
	asr	r0, r0, #16
	str	r0, [sp, #4]
.L_70fe:
	lsl	r4, r4, #16
	asr	r0, r4, #16
	ldr	r1, [sp, #0]
	add	r0, r1, r0
	ldr	r1, [r5, #0]
	mov	r2, #18
	ldrsh	r1, [r1, r2]
	bl	sub_080F8708
	mov	r1, #0
	mov	r9, r4
	mov	r2, #2
	add	r2, sl
	mov	r8, r2
	lsl	r0, r0, #16
	asr	r6, r0, #16
.L_711e:
	lsl	r4, r1, #16
	asr	r4, r4, #16
	ldr	r1, [sp, #4]
	add	r0, r1, r4
	ldr	r1, [r5, #0]
	mov	r2, #16
	ldrsh	r1, [r1, r2]
	bl	sub_080F8708
	add	r1, r0, #0
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #16]
	add	r2, r6, #0
	mul	r2, r0
	add	r0, r2, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	add	r2, r7, #0
	mov	r3, sl
	bl	sub_08008038
	add	r0, r7, #2
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	add	r4, #1
	lsl	r4, r4, #16
	lsr	r1, r4, #16
	asr	r4, r4, #16
	cmp	r4, #14
	ble	.L_711e
	mov	r1, r8
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	mov	sl, r0
	mov	r7, #0
	mov	r0, #128
	lsl	r0, r0, #9
	add	r0, r9
	lsr	r4, r0, #16
	asr	r0, r0, #16
	cmp	r0, #9
	ble	.L_70fe
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_7186
	add	r0, #15
.L_7186:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	ldr	r1, [sp, #8]
	strb	r0, [r1, #0]
	mov	r2, #22
	ldrsh	r1, [r5, r2]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_719c
	add	r0, #15
.L_719c:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	ldr	r1, [sp, #12]
	strb	r0, [r1, #0]
	ldr	r0, [sp, #16]
	ldrb	r2, [r0, #0]
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	bne	.L_71c0
	lsl	r2, r2, #26
	lsr	r2, r2, #31
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080071F8
	b	.L_71e8
.L_71c0:
	add	r0, r5, #0
	mov	r1, #5
	mov	r2, #0
	bl	sub_080071F8
	add	r0, r5, #0
	mov	r1, #10
	mov	r2, #0
	bl	sub_080071F8
	add	r0, r5, #0
	mov	r1, #5
	mov	r2, #1
	bl	sub_080071F8
	add	r0, r5, #0
	mov	r1, #10
	mov	r2, #1
	bl	sub_080071F8
.L_71e8:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080070B4, .-sub_080070B4
