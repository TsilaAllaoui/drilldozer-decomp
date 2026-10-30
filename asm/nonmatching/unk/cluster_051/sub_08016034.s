.syntax divided
.align 2, 0
.global sub_08016034
.thumb
.type sub_08016034, %function
.thumb_func
sub_08016034:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r8, r3
	ldr	r0, [r4, #52]
	cmp	r0, #0
	beq	.L_160c8
	lsl	r0, r1, #16
	asr	r6, r0, #16
	cmp	r6, #0
	blt	.L_160c8
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	cmp	r6, r0
	bge	.L_160c8
	lsl	r0, r2, #16
	asr	r5, r0, #16
	cmp	r5, #0
	blt	.L_160c8
	mov	r1, #26
	ldrsh	r0, [r4, r1]
	cmp	r5, r0
	bge	.L_160c8
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r1, [r4, #52]
	lsl	r0, r7, #1
	add	r0, r0, r1
	mov	r1, r8
	strh	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08015FC8
	cmp	r0, #0
	beq	.L_160c8
	ldrh	r2, [r4, #20]
	sub	r2, r6, r2
	lsl	r2, r2, #16
	ldrh	r3, [r4, #22]
	sub	r3, r5, r3
	lsl	r3, r3, #16
	add	r0, r4, #0
	add	r0, #56
	lsr	r2, r2, #16
	mov	r1, #57
	lsr	r3, r3, #16
	ldrb	r0, [r0, #0]
	add	r2, r2, r0
	lsl	r2, r2, #24
	ldrb	r0, [r1, r4]
	add	r3, r3, r0
	lsl	r3, r3, #24
	lsr	r2, r2, #28
	lsl	r2, r2, #1
	lsr	r3, r3, #28
	lsl	r3, r3, #1
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_08008038
.L_160c8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08016034, .-sub_08016034
