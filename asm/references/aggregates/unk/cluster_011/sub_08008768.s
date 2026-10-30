.syntax divided
.align 2, 0
.global sub_08008768
.thumb
.type sub_08008768, %function
.thumb_func
sub_08008768:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	r9, r0
	.2byte	0x1C0F
	str	r2, [sp, #12]
	ldr	r0, [sp, #60]	@ 0x3c
	mov	r8, r0
	ldr	r0, [sp, #64]	@ 0x40
	ldr	r1, [sp, #68]	@ 0x44
	ldr	r2, [sp, #72]	@ 0x48
	mov	ip, r2
	ldr	r2, [sp, #76]	@ 0x4c
	ldr	r5, [sp, #80]	@ 0x50
	ldr	r4, [sp, #84]	@ 0x54
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r6, r8
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r8, r6
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	mov	r0, ip
	lsl	r6, r0, #16
	lsr	r6, r6, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #20]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #24]
	ldr	r1, [pc, #96]	@ (0x800881c)
	lsl	r0, r3, #3
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r1, #12
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r2, sl
	str	r2, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, r9
	.2byte	0x1C21
	ldr	r2, [sp, #12]
	mov	r3, r8
	bl	sub_08007B94
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_880c
	mov	r6, sl
	str	r6, [sp, #0]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	ldr	r2, [sp, #24]
	str	r2, [sp, #8]
	.2byte	0x1C38
	.2byte	0x1C21
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	bl	sub_08007B94
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	ldrb	r1, [r0, #0]
	mov	r2, #16
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r6, r9
	str	r7, [r6, #64]	@ 0x40
	str	r6, [r7, #64]	@ 0x40
.L_880c:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_881c:
	.4byte	0x821B314
.size sub_08008768, .-sub_08008768
