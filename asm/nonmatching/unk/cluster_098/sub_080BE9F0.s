.syntax divided
.align 2, 0
.global sub_080BE9F0
.thumb
.type sub_080BE9F0, %function
.thumb_func
sub_080BE9F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #36
	add	r7, r1, #0
	ldr	r0, [r7, #8]
	ldr	r2, [r7, #12]
	add	r0, r0, r2
	str	r0, [r7, #8]
	ldr	r1, [r7, #20]
	cmp	r0, r1
	bge	.L_bea10
	ldr	r1, [r7, #16]
	cmp	r0, r1
	bgt	.L_bea1a
.L_bea10:
	str	r1, [r7, #8]
	neg	r0, r2
	str	r0, [r7, #12]
	ldrh	r0, [r7, #30]
	strh	r0, [r7, #28]
.L_bea1a:
	ldr	r0, [r7, #36]
	ldr	r0, [r0, #0]
	mov	r9, r0
	asr	r0, r0, #8
	mov	r9, r0
	ldrb	r4, [r7, #9]
	ldrh	r1, [r7, #6]
	add	r0, r4, #0
	bl	sub_08005130
	mov	r1, #0
	ldrsh	r6, [r7, r1]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r6, r6, r0
	mov	r2, r9
	sub	r6, r6, r2
	ldrh	r1, [r7, #6]
	add	r0, r4, #0
	bl	sub_080050F4
	add	r5, r0, #0
	mov	r3, #2
	ldrsh	r1, [r7, r3]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	sub	r5, r1, r5
	ldr	r4, [r7, #32]
	mov	r8, r4
	ldr	r2, [r4, #0]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #7
	add	r0, #4
	add	r8, r0
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	mov	r3, r9
	sub	r0, r0, r3
	ldrh	r2, [r7, #6]
	mov	r4, #4
	ldrsh	r3, [r7, r4]
	ldrh	r4, [r7, #8]
	str	r4, [sp, #0]
	add	r4, sp, #20
	str	r4, [sp, #4]
	add	r4, sp, #24
	str	r4, [sp, #8]
	bl	sub_080BEAFC
	lsl	r6, r6, #16
	asr	r6, r6, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	ldrh	r2, [r7, #4]
	ldrh	r3, [r7, #26]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, sp, #28
	str	r0, [sp, #4]
	ldr	r0, [sp, #20]
	str	r0, [sp, #8]
	add	r0, sp, #32
	str	r0, [sp, #12]
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080BEBB0
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #20]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	r4, r9
	sub	r2, r2, r4
	mov	r4, #2
	ldrsh	r3, [r7, r4]
	ldrh	r4, [r7, #26]
	str	r4, [sp, #0]
	mov	r4, #1
	str	r4, [sp, #4]
	mov	r4, r8
	str	r4, [sp, #8]
	bl	sub_080BECF0
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #24]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	r4, r9
	sub	r2, r2, r4
	mov	r4, #2
	ldrsh	r3, [r7, r4]
	ldrh	r4, [r7, #26]
	str	r4, [sp, #0]
	mov	r4, #0
	str	r4, [sp, #4]
	mov	r4, r8
	str	r4, [sp, #8]
	bl	sub_080BECF0
	ldrh	r0, [r7, #26]
	mov	r1, r8
	bl	sub_080BEDC8
	add	sp, #36
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080BE9F0, .-sub_080BE9F0
