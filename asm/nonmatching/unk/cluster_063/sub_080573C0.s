.syntax divided
.align 2, 0
.global sub_080573C0
.thumb
.type sub_080573C0, %function
.thumb_func
sub_080573C0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_080305B8
	mov	r4, sp
	mov	r1, sp
	bl	sub_080560E0
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_080574C4
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r4, #4]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r7, .L_57440	@ =0xFFFF0000
	ldr	r3, [sp, #24]
	and	r3, r7
	orr	r3, r0
	str	r3, [sp, #24]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	mov	r1, sp
	asr	r0, r0, #1
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_57444	@ =0x0000FFFF
	add	r2, r1, #0
	and	r2, r3
	orr	r2, r0
	asr	r0, r2, #16
	add	r0, #14
	lsl	r0, r0, #16
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #24]
	add	r3, r1, #0
	cmp	r5, #2
	bne	.L_57448
	add	r2, sp, #24
	ldrh	r0, [r2, #0]
	add	r0, #28
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r1, r7
	orr	r0, r1
	str	r0, [sp, #24]
	add	r0, r3, #0
	sub	r0, #8
	b	.L_5745e
.L_57440:
	.4byte	0xFFFF0000
.L_57444:
	.4byte	0x0000FFFF
.L_57448:
	add	r2, sp, #24
	ldrh	r0, [r2, #0]
	sub	r0, #28
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r1, r3, #0
	and	r1, r7
	orr	r0, r1
	str	r0, [sp, #24]
	add	r0, r3, #0
	add	r0, #8
.L_5745e:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	orr	r3, r1
	add	r7, r2, #0
	mov	r1, #0
	lsl	r0, r3, #16
	str	r0, [sp, #8]
	add	r5, sp, #8
	asr	r2, r3, #16
	lsr	r0, r3, #16
	lsl	r0, r0, #16
	str	r0, [r5, #4]
	str	r1, [sp, #16]
	ldrh	r0, [r7, #0]
	sub	r0, r0, r3
	lsl	r0, r0, #16
	str	r0, [sp, #16]
	add	r4, sp, #16
	str	r1, [r4, #4]
	ldr	r0, [sp, #24]
	asr	r0, r0, #16
	sub	r0, r0, r2
	lsl	r0, r0, #16
	str	r0, [r4, #4]
	add	r0, r6, #0
	mov	r1, #16
	bl	sub_08011A6C
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0802F9E4
	cmp	r0, #0
	bne	.L_574b0
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08030114
	mov	r0, #0
	b	.L_574ba
.L_574b0:
	add	r0, r6, #0
	mov	r1, #16
	bl	sub_08011A64
	mov	r0, #1
.L_574ba:
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080573C0, .-sub_080573C0
