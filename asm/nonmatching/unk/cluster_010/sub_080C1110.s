.syntax divided
.align 2, 0
.global sub_080C1110
.thumb
.type sub_080C1110, %function
.thumb_func
sub_080C1110:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r8, r3
	cmp	r3, #0
	beq	.L_c116c
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #16
	ldrh	r4, [r7, #2]
	lsl	r4, r4, #16
	asr	r4, r4, #20
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r6, r1, #16
	asr	r6, r6, #16
	asr	r0, r0, #20
	sub	r0, r6, r0
	lsl	r0, r0, #4
	mov	r1, r8
	bl	sub_080F8700
	strh	r0, [r7, #8]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	sub	r4, r5, r4
	lsl	r4, r4, #4
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080F8700
	strh	r0, [r7, #10]
	lsl	r6, r6, #4
	strh	r6, [r7, #4]
	lsl	r5, r5, #4
	strh	r5, [r7, #6]
	mov	r0, r8
	strh	r0, [r7, #12]
.L_c116c:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C1110, .-sub_080C1110
