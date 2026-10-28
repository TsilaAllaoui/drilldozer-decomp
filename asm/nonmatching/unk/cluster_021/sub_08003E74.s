.syntax divided
.align 2, 0
.global sub_08003E74
.thumb
.type sub_08003E74, %function
.thumb_func
sub_08003E74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #0]
	lsl	r3, r3, #24
	lsr	r7, r3, #24
	ldr	r5, [pc, #140]	@ (0x8003f20)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r0, r1, r5
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	.2byte	0x1C2A
	add	r2, #8
	add	r1, r1, r2
	ldr	r6, [r1, #0]
	cmp	r4, #1
	beq	.L_3f46
	cmp	r4, #1
	ble	.L_3eb6
	b	.L_4016
.L_3eb6:
	cmp	r4, #0
	beq	.L_3ebc
	b	.L_4016
.L_3ebc:
	mov	r1, #0
	lsl	r0, r3, #24
	lsr	r2, r0, #24
	ldr	r3, [sp, #4]
	lsr	r0, r3, #24
	mul	r0, r2
	cmp	r1, r0
	blt	.L_3ece
	b	.L_4016
.L_3ece:
	.2byte	0x1C14
.L_3ed0:
	mov	r0, #0
	mov	ip, r0
	.2byte	0x1C4A
	mov	sl, r2
	lsl	r1, r1, #5
	mov	r9, r1
	add	r3, r1, r6
.L_3ede:
	ldr	r0, [sp, #4]
	lsr	r1, r0, #24
	ldr	r2, [sp, #0]
	add	r2, ip
	.2byte	0x1C10
	cmp	r2, #0
	bge	.L_3eee
	.2byte	0x1DD0
.L_3eee:
	asr	r0, r0, #3
	mul	r1, r0
	lsl	r1, r1, #5
	lsl	r0, r0, #3
	sub	r0, r2, r0
	lsl	r0, r0, #2
	add	r0, r1, r0
	mov	r2, r9
	add	r1, r2, r0
	ldr	r2, [sp, #4]
	lsr	r0, r2, #24
	mul	r0, r4
	lsl	r0, r0, #5
	cmp	r1, r0
	bge	.L_3f24
	add	r1, r6, r1
	ldrb	r0, [r1, #0]
	strb	r0, [r3, #0]
	ldrb	r0, [r1, #1]
	strb	r0, [r3, #1]
	ldrb	r0, [r1, #2]
	strb	r0, [r3, #2]
	ldrb	r0, [r1, #3]
	strb	r0, [r3, #3]
	b	.L_3f2c
	.align	2, 0
.L_3f20:
	.4byte	0x20212A8
.L_3f24:
	strb	r7, [r3, #0]
	strb	r7, [r3, #1]
	strb	r7, [r3, #2]
	strb	r7, [r3, #3]
.L_3f2c:
	add	r3, #4
	mov	r0, #1
	add	ip, r0
	mov	r1, ip
	cmp	r1, #7
	ble	.L_3ede
	mov	r1, sl
	ldr	r2, [sp, #4]
	lsr	r0, r2, #24
	mul	r0, r4
	cmp	r1, r0
	blt	.L_3ed0
	b	.L_4016
.L_3f46:
	mov	r1, #0
	ldr	r3, [sp, #8]
	lsl	r0, r3, #24
	lsr	r2, r0, #24
	ldr	r3, [sp, #4]
	lsr	r0, r3, #24
	mul	r0, r2
	cmp	r1, r0
	bge	.L_4016
	mov	r8, r2
.L_3f5a:
	mov	r0, #0
	mov	ip, r0
	.2byte	0x1C4A
	mov	sl, r2
	lsl	r3, r1, #5
	mov	r9, r3
.L_3f66:
	ldr	r1, [sp, #4]
	lsr	r0, r1, #24
	mov	r2, r8
	mul	r2, r0
	.2byte	0x1C10
	lsl	r4, r0, #5
	.2byte	0x1E65
	lsr	r1, r1, #24
	ldr	r2, [sp, #0]
	add	r2, ip
	.2byte	0x1C10
	cmp	r2, #0
	bge	.L_3f82
	.2byte	0x1DD0
.L_3f82:
	asr	r0, r0, #3
	mul	r1, r0
	lsl	r1, r1, #5
	lsl	r0, r0, #3
	sub	r0, r2, r0
	lsl	r0, r0, #2
	add	r0, r1, r0
	mov	r1, r9
	add	r2, r1, r0
	ldr	r1, [sp, #4]
	lsr	r0, r1, #24
	mov	r1, r8
	mul	r1, r0
	.2byte	0x1C08
	lsl	r0, r0, #5
	cmp	r2, r0
	bge	.L_3fdc
	sub	r1, r5, r3
	add	r1, r6, r1
	sub	r0, r5, r2
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	.2byte	0x1EA0
	sub	r1, r0, r3
	add	r1, r6, r1
	sub	r0, r0, r2
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	.2byte	0x1EE0
	sub	r1, r0, r3
	add	r1, r6, r1
	sub	r0, r0, r2
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	.2byte	0x1F20
	sub	r1, r0, r3
	add	r1, r6, r1
	sub	r0, r0, r2
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	b	.L_3ffa
.L_3fdc:
	sub	r0, r5, r3
	add	r0, r6, r0
	strb	r7, [r0, #0]
	.2byte	0x1EA0
	sub	r0, r0, r3
	add	r0, r6, r0
	strb	r7, [r0, #0]
	.2byte	0x1EE0
	sub	r0, r0, r3
	add	r0, r6, r0
	strb	r7, [r0, #0]
	.2byte	0x1F20
	sub	r0, r0, r3
	add	r0, r6, r0
	strb	r7, [r0, #0]
.L_3ffa:
	add	r3, #4
	mov	r2, #1
	add	ip, r2
	mov	r0, ip
	cmp	r0, #7
	ble	.L_3f66
	mov	r1, sl
	ldr	r2, [sp, #4]
	lsr	r0, r2, #24
	mov	r3, r8
	mul	r3, r0
	.2byte	0x1C18
	cmp	r1, r0
	blt	.L_3f5a
.L_4016:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08003E74, .-sub_08003E74
