.syntax divided
.align 1, 0
.global sub_080347F8
.thumb
.type sub_080347F8, %function
.thumb_func
sub_080347F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r7, r0, #0
	ldr	r0, .L_34910	@ =0xFFFF0000
	mov	r9, r0
	ldr	r1, .L_34914	@ =0x0000FFFF
	mov	sl, r1
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r2, #212
	lsl	r2, r2, #1
	add	r2, r2, r7
	mov	r8, r2
	add	r0, r7, #0
	bl	sub_080119D4
	add	r6, r0, #0
	mov	r4, sp
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_08036234
	lsl	r3, r6, #3
	ldr	r0, .L_34918	@ =0x082ADDD4
	add	r3, r3, r0
	mov	r1, sp
	ldrh	r0, [r3, #4]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r5, sp, #4
	ldr	r2, [r5, #4]
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	str	r2, [r5, #4]
	mov	r0, sp
	ldrh	r1, [r3, #6]
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	lsl	r1, r1, #16
	mov	r0, sl
	and	r0, r2
	orr	r0, r1
	str	r0, [r5, #4]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [sp, #4]
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #4]
	ldrh	r1, [r4, #2]
	ldrh	r0, [r3, #2]
	add	r1, r1, r0
	lsl	r1, r1, #16
	mov	r0, sl
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08012D78
	add	r4, sp, #12
	cmp	r0, #0
	bne	.L_34952
	add	r0, r7, #0
	bl	sub_08036554
	add	r2, r0, #0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	mov	r1, #1
	add	r3, r4, #0
	bl	sub_08036258
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [sp, #16]
	str	r1, [sp, #20]
	add	r0, sp, #16
	ldrh	r1, [r0, #4]
	ldrh	r2, [r4, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [r0, #4]
	mov	r3, r9
	and	r2, r3
	orr	r2, r1
	str	r2, [r0, #4]
	asr	r3, r2, #16
	ldrh	r1, [r4, #0]
	add	r3, r3, r1
	lsl	r3, r3, #16
	mov	r1, sl
	and	r1, r2
	orr	r1, r3
	str	r1, [r0, #4]
	ldrh	r1, [r4, #2]
	ldrh	r2, [r0, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	mov	r3, r9
	and	r2, r3
	orr	r2, r1
	str	r2, [sp, #16]
	asr	r1, r2, #16
	ldrh	r3, [r4, #2]
	add	r3, r3, r1
	lsl	r3, r3, #16
	mov	r1, sl
	and	r1, r2
	orr	r1, r3
	str	r1, [sp, #16]
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_34952
	cmp	r6, #1
	beq	.L_34930
	cmp	r6, #1
	bgt	.L_3491c
	cmp	r6, #0
	beq	.L_34926
	b	.L_34952
	.align	2, 0
.L_34910:
	.4byte	0xFFFF0000
.L_34914:
	.4byte	0x0000FFFF
.L_34918:
	.4byte	0x082ADDD4
.L_3491c:
	cmp	r6, #2
	beq	.L_3493c
	cmp	r6, #3
	beq	.L_34946
	b	.L_34952
.L_34926:
	ldrh	r0, [r5, #2]
	add	r0, #1
	mov	r2, r8
	ldrh	r1, [r2, #0]
	b	.L_34936
.L_34930:
	mov	r3, r8
	ldrh	r0, [r3, #2]
	ldrh	r1, [r5, #0]
.L_34936:
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	b	.L_34952
.L_3493c:
	ldrh	r0, [r5, #6]
	add	r0, #1
	mov	r2, r8
	ldrh	r1, [r2, #4]
	b	.L_3494e
.L_34946:
	ldrh	r1, [r5, #4]
	sub	r1, #1
	mov	r3, r8
	ldrh	r0, [r3, #6]
.L_3494e:
	sub	r0, r0, r1
	strh	r0, [r4, #0]
.L_34952:
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080302C0
	add	r0, r7, #0
	add	r0, #196
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_0803649C
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_080360A0
	add	r0, r7, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #5
	str	r0, [r7, #72]
	mov	r0, #0
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080347F8, .-sub_080347F8
