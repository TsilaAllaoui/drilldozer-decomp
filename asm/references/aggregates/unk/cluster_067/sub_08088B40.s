.syntax divided
.align 2, 0
.global sub_08088B40
.thumb
.type sub_08088B40, %function
.thumb_func
sub_08088B40:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	str	r0, [sp, #12]
	.2byte	0x1C0E
	ldr	r0, [sp, #48]	@ 0x30
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	mov	r9, r5
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r0, [sp, #12]
	add	r0, #124	@ 0x7c
	mov	ip, r0
	ldr	r2, [r0, #16]
	lsl	r4, r3, #1
	mov	r0, r8
	lsl	r1, r0, #1
	add	r1, r8
	lsl	r1, r1, #1
	add	r4, r4, r1
	add	r0, r2, r4
	ldrh	r7, [r0, #0]
	add	r3, #1
	lsl	r3, r3, #1
	add	r3, r3, r1
	add	r0, r2, r3
	ldrh	r1, [r0, #0]
	add	r2, #12
	add	r0, r2, r4
	ldrh	r4, [r0, #0]
	add	r2, r2, r3
	ldrh	r2, [r2, #0]
	mov	sl, r2
	cmp	r5, #0
	blt	.L_88bee
	cmp	r5, #2
	bgt	.L_88b9e
	strh	r7, [r6, #20]
	ldrh	r0, [r0, #0]
	b	.L_88bec
.L_88b9e:
	mov	r2, r9
	cmp	r2, #6
	bgt	.L_88bee
	lsl	r0, r7, #16
	asr	r3, r0, #16
	lsl	r0, r1, #16
	asr	r2, r0, #16
	cmp	r3, r2
	ble	.L_88bbc
	sub	r0, r3, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r2, r0
	b	.L_88bc6
.L_88bbc:
	sub	r0, r2, r3
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r3, r0
.L_88bc6:
	strh	r0, [r6, #20]
	lsl	r0, r4, #16
	asr	r3, r0, #16
	mov	r4, sl
	lsl	r0, r4, #16
	asr	r2, r0, #16
	cmp	r3, r2
	ble	.L_88be2
	sub	r0, r3, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r2, r0
	b	.L_88bec
.L_88be2:
	sub	r0, r2, r3
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r0, r3, r0
.L_88bec:
	strh	r0, [r6, #22]
.L_88bee:
	mov	r0, ip
	ldr	r2, [r0, #0]
	mov	r1, r8
	lsl	r3, r1, #1
	.2byte	0x1C10
	add	r0, #52	@ 0x34
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	mov	r4, ip
	ldrh	r4, [r4, #56]	@ 0x38
	add	r0, r0, r4
	ldrh	r1, [r6, #20]
	add	r4, r1, r0
	strh	r4, [r6, #20]
	add	r2, #56	@ 0x38
	add	r2, r2, r3
	ldrh	r0, [r2, #0]
	mov	r1, ip
	ldrh	r1, [r1, #58]	@ 0x3a
	add	r0, r0, r1
	ldrh	r1, [r6, #22]
	add	r1, r1, r0
	strh	r1, [r6, #22]
	mov	r0, ip
	add	r0, #79	@ 0x4f
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_88c56
	lsl	r0, r4, #16
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #8]
	add	r1, sp, #8
	mov	r0, sp
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #12]
	mov	r1, sp
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_88c52
	mov	r0, #0
	b	.L_88c54
.L_88c52:
	mov	r0, #1
.L_88c54:
	strb	r0, [r6, #1]
.L_88c56:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08088B40, .-sub_08088B40
