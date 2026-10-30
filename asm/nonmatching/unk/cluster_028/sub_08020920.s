.syntax divided
.align 2, 0
.global sub_08020920
.thumb
.type sub_08020920, %function
.thumb_func
sub_08020920:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r7, r0, #0
	ldr	r0, [r7, #48]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r7, #48]
	add	r1, sp, #8
	mov	r8, r1
	bl	sub_0800E278
	mov	r2, r8
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #4]
	add	r0, r0, r1
	strh	r0, [r4, #4]
	ldrh	r0, [r2, #0]
	ldrh	r2, [r4, #6]
	add	r0, r0, r2
	strh	r0, [r4, #6]
	mov	r1, sp
	mov	r2, r8
	ldrh	r0, [r2, #2]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_08011834
	mov	r0, r8
	ldrh	r2, [r0, #0]
	ldr	r6, .L_209ec	@ =0xFFFF0000
	add	r1, sp, #12
	ldr	r0, [r1, #4]
	and	r0, r6
	orr	r0, r2
	str	r0, [r1, #4]
	ldrh	r2, [r1, #4]
	lsl	r2, r2, #16
	ldr	r5, .L_209f0	@ =0x0000FFFF
	add	r4, r5, #0
	and	r4, r0
	orr	r4, r2
	str	r4, [r1, #4]
	ldrh	r0, [r1, #4]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r3, r6, #0
	and	r3, r4
	orr	r3, r0
	asr	r2, r3, #16
	add	r2, #31
	lsl	r2, r2, #16
	add	r0, r5, #0
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #4]
	mov	r0, r8
	ldrh	r2, [r0, #2]
	ldr	r0, [sp, #12]
	and	r0, r6
	orr	r0, r2
	str	r0, [sp, #12]
	ldrh	r2, [r1, #0]
	lsl	r2, r2, #16
	add	r3, r5, #0
	and	r3, r0
	orr	r3, r2
	str	r3, [sp, #12]
	ldrh	r0, [r1, #0]
	sub	r0, #64
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r6, r3
	orr	r6, r0
	asr	r0, r6, #16
	add	r0, #8
	lsl	r0, r0, #16
	and	r5, r6
	orr	r5, r0
	str	r5, [sp, #12]
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_209f4
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_080215A4
	b	.L_209fc
.L_209ec:
	.4byte	0xFFFF0000
.L_209f0:
	.4byte	0x0000FFFF
.L_209f4:
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_080215B4
.L_209fc:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08020920, .-sub_08020920
