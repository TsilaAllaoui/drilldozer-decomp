.syntax divided
.align 2, 0
.global sub_0802FA58
.thumb
.type sub_0802FA58, %function
.thumb_func
sub_0802FA58:
	push	{r4, r5, r6, r7, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	ldr	r1, [r3, #0]
	ldr	r0, [r4, #0]
	add	r1, r1, r0
	ldrh	r6, [r4, #2]
	ldrh	r7, [r3, #2]
	add	r0, r6, r7
	lsl	r0, r0, #16
	ldr	r7, .L_2fab0	@ =0x0000FFFF
	and	r5, r7
	asr	r1, r1, #16
	orr	r5, r0
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_2fa8a
	sub	r0, r1, r6
	mov	r1, #0
	strh	r0, [r2, #2]
	strh	r1, [r2, #0]
.L_2fa8a:
	ldr	r1, [r3, #4]
	ldr	r0, [r4, #4]
	add	r1, r1, r0
	ldrh	r4, [r4, #6]
	ldrh	r3, [r3, #6]
	add	r0, r4, r3
	asr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_2faa8
	sub	r0, r1, r4
	mov	r1, #0
	strh	r0, [r2, #6]
	strh	r1, [r2, #4]
.L_2faa8:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2fab0:
	.4byte	0x0000FFFF
.size sub_0802FA58, .-sub_0802FA58
