.syntax divided
.align 2, 0
.global sub_0804CC0C
.thumb
.type sub_0804CC0C, %function
.thumb_func
sub_0804CC0C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	.2byte	0x1C07
	add	r7, #124	@ 0x7c
	ldr	r6, [r5, #4]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #3
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	mov	r0, #25
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r4, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r6, #20]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r6, #22]
	ldrb	r1, [r7, #19]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_4cc7a
	ldr	r0, [r7, #12]
	ldrb	r2, [r0, #1]
	cmp	r2, #1
	bne	.L_4cc64
	ldrb	r1, [r5, #24]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_4cc64
	strb	r2, [r6, #1]
	b	.L_4cc7e
.L_4cc64:
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_4cc7a
	mov	r0, #0
	b	.L_4cc7c
.L_4cc7a:
	mov	r0, #1
.L_4cc7c:
	strb	r0, [r6, #1]
.L_4cc7e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804CC0C, .-sub_0804CC0C
