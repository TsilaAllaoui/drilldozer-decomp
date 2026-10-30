.syntax divided
.align 2, 0
.global sub_08021138
.thumb
.type sub_08021138, %function
.thumb_func
sub_08021138:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	.2byte	0x1C25
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0803235C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_2115e
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021108
	b	.L_21174
.L_2115e:
	cmp	r0, #1
	beq	.L_2116c
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021128
	b	.L_21174
.L_2116c:
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021118
.L_21174:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x80211a8)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21198
	mov	r4, #0
.L_21198:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_211a8:
	.4byte	0x823E2F0
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x80211d4)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_211c4
	mov	r4, #0
.L_211c4:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_211d4:
	.4byte	0x823E2F3
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x8021200)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_211f0
	mov	r4, #0
.L_211f0:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_21200:
	.4byte	0x823E2F6
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x802122c)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_2121c
	mov	r4, #0
.L_2121c:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2122c:
	.4byte	0x823E2F9
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x8021258)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21248
	mov	r4, #0
.L_21248:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_21258:
	.4byte	0x823E2FC
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x8021284)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21274
	mov	r4, #0
.L_21274:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_21284:
	.4byte	0x823E2FF
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x80212b0)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_212a0
	mov	r4, #0
.L_212a0:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_212b0:
	.4byte	0x823E302
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x80212dc)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_212cc
	mov	r4, #0
.L_212cc:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_212dc:
	.4byte	0x823E305
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_212e8:
	ldr	r1, [pc, #28]	@ (0x8021308)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_212f8
	mov	r4, #0
.L_212f8:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_21308:
	.4byte	0x823E308
	push	{r4, lr}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [pc, #28]	@ (0x8021334)
	mov	r0, sp
	mov	r2, #3
	bl	sub_080FAA68
	cmp	r4, #3
	bne	.L_21324
	mov	r4, #0
.L_21324:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, sp
	ldrb	r0, [r0, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_21334:
	.4byte	0x823E30B
	push	{lr}
	cmp	r1, #2
	beq	.L_21342
	cmp	r1, #4
	bne	.L_21346
.L_21342:
	mov	r0, #0
	b	.L_2136c
.L_21346:
	cmp	r1, #3
	beq	.L_2134e
	cmp	r1, #7
	bne	.L_21352
.L_2134e:
	mov	r0, #1
	b	.L_2136c
.L_21352:
	cmp	r1, #0
	bne	.L_21362
	cmp	r0, #2
	bne	.L_2135e
	mov	r0, #2
	b	.L_2136c
.L_2135e:
	mov	r0, #3
	b	.L_2136c
.L_21362:
	cmp	r0, #2
.L_21364:
	beq	.L_2136a
	mov	r0, #5
	b	.L_2136c
.L_2136a:
	mov	r0, #4
.L_2136c:
	pop	{r1}
	bx	r1
	sub	sp, #8
	ldr	r1, [pc, #20]	@ (0x8021388)
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [sp, #0]
	str	r2, [sp, #4]
.L_2137c:
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	add	sp, #8
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_21388:
	.4byte	0x823E310
	sub	sp, #8
	ldr	r1, [pc, #20]	@ (0x80213a4)
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
.L_21394:
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	add	sp, #8
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_213a4:
	.4byte	0x823E318
.size sub_08021138, .-sub_08021138
