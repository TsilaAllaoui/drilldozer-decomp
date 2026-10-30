.syntax divided
.align 1, 0
.global sub_0804B520
.thumb
.type sub_0804B520, %function
.thumb_func
sub_0804B520:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r6, #0
	add	r7, #124
	mov	r4, #0
	str	r4, [sp, #16]
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldr	r0, [r6, #12]
	add	r2, sp, #16
	ldrh	r3, [r5, #0]
	str	r4, [sp, #0]
	mov	r1, #116
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	add	r0, r7, #0
	bl	sub_08012BAC
	mov	r0, #4
	strb	r0, [r7, #11]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0804B994
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_0804BA4C
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #157
	bne	.L_4b5b2
	ldrb	r0, [r7, #12]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #12]
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	ldr	r0, [r6, #12]
	str	r0, [r1, #0]
	ldr	r0, .L_4b5bc	@ =0x0804CD35
	ldr	r2, .L_4b5c0	@ =0x00001801
	bl	sub_0800089C
.L_4b5b2:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b5bc:
	.4byte	0x0804CD35
.L_4b5c0:
	.4byte	0x00001801
.size sub_0804B520, .-sub_0804B520
