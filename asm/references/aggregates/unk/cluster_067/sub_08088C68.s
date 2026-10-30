.syntax divided
.align 2, 0
.global sub_08088C68
.thumb
.type sub_08088C68, %function
.thumb_func
sub_08088C68:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	sl, r0
	.2byte	0x1C0D
	.2byte	0x1C1C
	ldr	r0, [sp, #48]	@ 0x30
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
.L_88c84:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, [pc, #68]	@ (0x8088cd0)
	mov	r0, sp
	mov	r2, #4
	bl	sub_080FAA68
	mov	r0, #124	@ 0x7c
	add	r0, sl
	mov	ip, r0
	ldr	r2, [r0, #16]
	lsl	r3, r4, #1
	mov	r0, r8
	lsl	r1, r0, #1
	add	r1, r8
	lsl	r1, r1, #1
	add	r3, r3, r1
	add	r0, r2, r3
	ldrh	r6, [r0, #0]
	add	r4, #1
	lsl	r4, r4, #1
	add	r4, r4, r1
	add	r0, r2, r4
	ldrh	r1, [r0, #0]
	add	r2, #12
	add	r0, r2, r3
	ldrh	r3, [r0, #0]
	mov	r9, r3
	add	r2, r2, r4
	ldrh	r4, [r2, #0]
	cmp	r7, #0
	blt	.L_88d22
	cmp	r7, #2
	bgt	.L_88cd4
	strh	r6, [r5, #20]
	ldrh	r0, [r0, #0]
	b	.L_88d20
	.align	2, 0
.L_88cd0:
	.4byte	0x83AD9D8
.L_88cd4:
	cmp	r7, #6
	bgt	.L_88d22
	lsl	r0, r6, #16
	asr	r3, r0, #16
	lsl	r0, r1, #16
	asr	r2, r0, #16
	cmp	r3, r2
	ble	.L_88cf0
	sub	r0, r3, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r2, r0
	b	.L_88cfa
.L_88cf0:
	sub	r0, r2, r3
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r3, r0
.L_88cfa:
	strh	r0, [r5, #20]
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r3, r0, #16
	lsl	r0, r4, #16
	asr	r2, r0, #16
	cmp	r3, r2
	ble	.L_88d16
	sub	r0, r3, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r2, r0
	b	.L_88d20
.L_88d16:
	sub	r0, r2, r3
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r3, r0
.L_88d20:
	strh	r0, [r5, #22]
.L_88d22:
	mov	r2, r8
	lsl	r0, r2, #1
	add	r0, sp
	ldrh	r1, [r0, #0]
	mov	r3, ip
	ldrh	r3, [r3, #56]	@ 0x38
	add	r1, r1, r3
	ldrh	r0, [r5, #20]
	add	r0, r0, r1
	strh	r0, [r5, #20]
	mov	r1, ip
	ldrh	r0, [r1, #58]	@ 0x3a
	ldrh	r2, [r5, #22]
	add	r0, r0, r2
	strh	r0, [r5, #22]
	mov	r0, ip
	add	r0, #71	@ 0x47
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_88d52
	cmp	r7, #0
	beq	.L_88d9e
.L_88d52:
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_88d6c
	cmp	r7, #1
	beq	.L_88d9e
	cmp	r7, #4
	beq	.L_88d9e
.L_88d6c:
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #16
	ldrh	r0, [r5, #20]
	orr	r0, r1
	str	r0, [sp, #12]
	add	r4, sp, #4
	add	r1, sp, #12
	.2byte	0x1C20
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	mov	r1, sl
	ldr	r0, [r1, #12]
	.2byte	0x1C21
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_88d9a
	mov	r0, #0
	b	.L_88d9c
.L_88d9a:
	mov	r0, #1
.L_88d9c:
	strb	r0, [r5, #1]
.L_88d9e:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08088C68, .-sub_08088C68
