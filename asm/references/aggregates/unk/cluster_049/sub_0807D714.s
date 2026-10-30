.syntax divided
.align 2, 0
.global sub_0807D714
.thumb
.type sub_0807D714, %function
.thumb_func
sub_0807D714:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r6, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_7d73a
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_7d7e6
.L_7d73a:
	ldr	r0, [r6, #0]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_7d7e6
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #2
	bl	sub_0800D79C
	mov	r9, r0
	mov	r7, #0
	mov	r0, #30
	add	r0, r0, r6
	mov	r8, r0
.L_7d75a:
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_7d7e0
	lsl	r0, r7, #1
	mov	ip, r0
	.2byte	0x1C30
	add	r0, #24
	mov	r1, ip
	add	r2, r0, r1
	ldrh	r0, [r2, #0]
	add	r0, #1
	mov	r4, #0
	mov	r3, #0
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	.2byte	0x1C30
	add	r0, #22
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	ble	.L_7d7e0
	strh	r3, [r2, #0]
	.2byte	0x1C30
	add	r0, #28
	add	r5, r0, r7
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	.2byte	0x1C30
	add	r0, #20
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_7d7aa
	strb	r4, [r5, #0]
.L_7d7aa:
	lsl	r0, r7, #2
	.2byte	0x1D32
	add	r2, r2, r0
	.2byte	0x1C30
	add	r0, #12
	add	r0, r0, r7
	ldrb	r3, [r0, #0]
	.2byte	0x1C30
	add	r0, #14
	add	r0, r0, r7
	ldrb	r4, [r0, #0]
	.2byte	0x1C19
	mul	r1, r4
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	lsl	r0, r0, #5
	mul	r1, r0
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	.2byte	0x1C31
	add	r1, #16
	add	r1, ip
	ldrh	r2, [r1, #0]
	str	r4, [sp, #0]
	mov	r1, r9
	bl	sub_08048A94
.L_7d7e0:
	add	r7, #1
	cmp	r7, #1
	bls	.L_7d75a
.L_7d7e6:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0807D714, .-sub_0807D714
