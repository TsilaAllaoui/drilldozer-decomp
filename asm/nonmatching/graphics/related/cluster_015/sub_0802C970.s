.syntax divided
.align 2, 0
.global sub_0802C970
.thumb
.type sub_0802C970, %function
.thumb_func
sub_0802C970:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C0E
	ldr	r4, [sp, #44]	@ 0x2c
	ldr	r1, [sp, #48]	@ 0x30
	mov	r8, r1
	ldr	r7, [sp, #52]	@ 0x34
	ldr	r5, [sp, #56]	@ 0x38
	ldr	r1, [sp, #60]	@ 0x3c
	mov	r9, r1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	str	r2, [sp, #0]
	mov	r1, sp
	strb	r0, [r1, #4]
	mov	r0, sp
	strb	r6, [r0, #5]
	strb	r3, [r0, #6]
	strb	r4, [r0, #7]
	strb	r3, [r0, #8]
	strb	r4, [r0, #9]
	strb	r5, [r0, #10]
	mov	r1, r9
	strb	r1, [r0, #11]
	mov	r2, sp
	ldrb	r1, [r2, #12]
	mov	r5, #16
	neg	r5, r5
	.2byte	0x1C28
	and	r0, r1
	strb	r0, [r2, #12]
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_08015A18
	mov	r3, sp
	lsl	r0, r0, #4
	ldrb	r2, [r3, #12]
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #12]
	.2byte	0x1C30
	mov	r1, #6
	bl	sub_08015A18
	mov	r2, sp
	.2byte	0x1C21
	and	r1, r0
	ldrb	r0, [r2, #13]
	and	r5, r0
	orr	r5, r1
	strb	r5, [r2, #13]
	.2byte	0x1C30
	mov	r1, #7
	bl	sub_08015A18
	mov	r2, sp
	lsl	r0, r0, #4
	ldrb	r1, [r2, #13]
	and	r4, r1
	orr	r4, r0
	strb	r4, [r2, #13]
	mov	r0, sp
	mov	r1, r8
	.2byte	0x1C3A
	bl	sub_080042F8
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40	@ 0x28
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [sp, #72]	@ 0x48
	ldr	r4, [sp, #76]	@ 0x4c
	ldr	r1, [sp, #80]	@ 0x50
	ldr	r5, [sp, #84]	@ 0x54
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r2, [sp, #4]
	ldrh	r0, [r2, #4]
	ldr	r2, [sp, #12]
	sub	r0, r0, r2
	ldr	r2, [sp, #8]
	add	r2, r1, r2
	str	r2, [sp, #16]
	cmp	r0, r1
	bge	.L_2ca6c
	ldr	r1, [sp, #8]
	add	r0, r0, r1
	str	r0, [sp, #16]
.L_2ca6c:
	ldr	r2, [sp, #4]
	ldrh	r1, [r2, #6]
	sub	r0, r1, r4
	cmp	r0, r5
	bge	.L_2ca7e
	add	r0, r3, r1
	sub	r0, r0, r4
	str	r0, [sp, #20]
	b	.L_2ca82
.L_2ca7e:
	add	r5, r3, r5
	str	r5, [sp, #20]
.L_2ca82:
	ldr	r0, [sp, #0]
	ldrh	r1, [r0, #4]
	mov	r2, #7
	.2byte	0x1C08
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #24]
	ldr	r0, [sp, #4]
	ldrh	r1, [r0, #4]
	.2byte	0x1C08
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #28]
	mov	ip, r3
	mov	r8, r4
	ldr	r1, [sp, #20]
	cmp	ip, r1
	blt	.L_2caac
	b	.L_2cbea
.L_2caac:
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #12]
	mov	r2, ip
	add	r2, #1
	str	r2, [sp, #32]
	mov	r0, r8
	add	r0, #1
	str	r0, [sp, #36]	@ 0x24
	ldr	r1, [sp, #16]
	cmp	r5, r1
	blt	.L_2cac4
	b	.L_2cbda
.L_2cac4:
	mov	r7, #1
	mov	r2, #240	@ 0xf0
	mov	sl, r2
	mov	r0, #15
	mov	r9, r0
.L_2cace:
	asr	r0, r5, #1
	mov	r1, #3
	and	r0, r1
	ldr	r2, [sp, #0]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	asr	r0, r5, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, ip
	asr	r0, r2, #3
	ldr	r2, [sp, #24]
	mul	r0, r2
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, ip
	lsl	r0, r2, #29
	lsr	r0, r0, #27
	add	r3, r1, r0
	asr	r0, r6, #1
	mov	r1, #3
	and	r0, r1
	ldr	r2, [sp, #4]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	asr	r0, r6, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, r8
	asr	r0, r2, #3
	ldr	r2, [sp, #28]
	mul	r0, r2
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, r8
	lsl	r0, r2, #29
	lsr	r0, r0, #27
	add	r4, r1, r0
	.2byte	0x1C20
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb7a
	sub	r4, #1
	.2byte	0x1C30
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb52
	ldrh	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x802cb44)
	and	r2, r0
	.2byte	0x1C28
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb48
	ldrb	r1, [r3, #0]
	mov	r0, sl
	and	r0, r1
	lsl	r0, r0, #8
	b	.L_2cbca
	.align	2, 0
.L_2cb44:
	.4byte	0xFFF
.L_2cb48:
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	lsl	r0, r0, #12
	b	.L_2cbca
.L_2cb52:
	ldrh	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x802cb6c)
	and	r2, r0
	.2byte	0x1C28
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb70
	ldrb	r1, [r3, #0]
	mov	r0, sl
	and	r0, r1
	lsl	r0, r0, #4
	b	.L_2cbca
	lsl	r0, r0, #0
	.align	2, 0
.L_2cb6c:
	.4byte	0xF0FF
.L_2cb70:
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	lsl	r0, r0, #8
	b	.L_2cbca
.L_2cb7a:
	.2byte	0x1C30
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cba6
	ldrh	r0, [r4, #0]
	ldr	r2, [pc, #16]	@ (0x802cb98)
	and	r2, r0
	.2byte	0x1C28
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb9c
	ldrb	r1, [r3, #0]
	mov	r0, sl
	b	.L_2cbc8
	lsl	r0, r0, #0
	.align	2, 0
.L_2cb98:
	.4byte	0xFF0F
.L_2cb9c:
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	lsl	r0, r0, #4
	b	.L_2cbca
.L_2cba6:
	ldrh	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x802cbc0)
	and	r2, r0
	.2byte	0x1C28
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cbc4
	ldrb	r1, [r3, #0]
	mov	r0, sl
	and	r0, r1
	lsr	r0, r0, #4
	b	.L_2cbca
	lsl	r0, r0, #0
	.align	2, 0
.L_2cbc0:
	.4byte	0xFFF0
.L_2cbc4:
	ldrb	r1, [r3, #0]
	mov	r0, r9
.L_2cbc8:
	and	r0, r1
.L_2cbca:
	orr	r2, r0
	strh	r2, [r4, #0]
	add	r5, #1
	add	r6, #1
	ldr	r0, [sp, #16]
	cmp	r5, r0
	bge	.L_2cbda
	b	.L_2cace
.L_2cbda:
	ldr	r1, [sp, #32]
	mov	ip, r1
	ldr	r2, [sp, #36]	@ 0x24
	mov	r8, r2
	ldr	r0, [sp, #20]
	cmp	ip, r0
	bge	.L_2cbea
	b	.L_2caac
.L_2cbea:
	add	sp, #40	@ 0x28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #44]	@ (0x802cc38)
	strh	r2, [r0, #0]
	ldr	r0, [pc, #44]	@ (0x802cc3c)
	strb	r3, [r0, #0]
	ldr	r1, [pc, #44]	@ (0x802cc40)
	.2byte	0x1C28
	bl	sub_08004028
	.2byte	0x1C28
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	.2byte	0x1C28
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2cc32
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080038F8
.L_2cc32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2cc38:
	.4byte	0x20359D0
	.align	2, 0
.L_2cc3c:
	.4byte	0x20359D2
	.align	2, 0
.L_2cc40:
	.4byte	0x802CC95
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #52]	@ (0x802cc88)
	strh	r2, [r0, #0]
	ldr	r5, [pc, #52]	@ (0x802cc8c)
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_08004114
	strb	r0, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x802cc90)
	.2byte	0x1C30
	bl	sub_08004028
	.2byte	0x1C30
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	.2byte	0x1C30
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2cc82
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080038F8
.L_2cc82:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2cc88:
	.4byte	0x20359D0
	.align	2, 0
.L_2cc8c:
	.4byte	0x20359D2
	.align	2, 0
.L_2cc90:
	.4byte	0x802CC95
.size sub_0802C970, .-sub_0802C970
