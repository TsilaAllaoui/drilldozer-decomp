.syntax divided
.align 2, 0
.global sub_0802F9E4
.thumb
.type sub_0802F9E4, %function
.thumb_func
sub_0802F9E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C14
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_0802F86C
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C22
	mov	r3, sp
	bl	sub_0802EB14
	mov	r8, r0
	add	r6, sp, #8
	.2byte	0x1C38
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_0802FA58
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, sp
	bl	sub_0802F0B0
	.2byte	0x1C04
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, sp
	bl	sub_0802F274
	orr	r4, r0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_2fa38
	ldr	r0, [sp, #8]
	str	r0, [r7, #0]
.L_2fa38:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_2fa44
	ldr	r0, [r6, #4]
	str	r0, [r7, #4]
.L_2fa44:
	mov	r0, r8
	orr	r0, r4
	mov	r8, r0
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802F9E4, .-sub_0802F9E4
