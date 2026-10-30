.syntax divided
.align 2, 0
.global sub_0801BE68
.thumb
.type sub_0801BE68, %function
.thumb_func
sub_0801BE68:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r3, #0
	add	r0, #100
	ldrh	r0, [r0, #0]
	mov	r8, r0
	add	r0, r5, #0
	add	r0, #102
	ldrb	r7, [r0, #0]
	add	r6, sp, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_08012BAC
	cmp	r4, #0
	ble	.L_1bea4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #16
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #2]
	sub	r0, #16
	strh	r0, [r6, #2]
.L_1bea4:
	add	r4, #1
	ldr	r0, [r5, #12]
	lsl	r2, r7, #24
	asr	r2, r2, #24
	mov	r1, r8
	lsl	r3, r1, #24
	asr	r3, r3, #24
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	str	r1, [sp, #0]
	add	r1, sp, #4
	bl	sub_0802A304
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801BE68, .-sub_0801BE68
