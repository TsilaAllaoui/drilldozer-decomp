.syntax divided
.align 2, 0
.global sub_08033728
.thumb
.type sub_08033728, %function
.thumb_func
sub_08033728:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	mov	r3, #0
	mov	r6, r8
	mov	r4, r8
	add	r4, #80	@ 0x50
.L_3373a:
	ldr	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	beq	.L_337ec
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_337ec
	ldr	r1, [pc, #16]	@ (0x8033758)
	ldr	r2, [pc, #16]	@ (0x803375c)
	mov	r5, #0
	mov	r7, #0
	ldrsh	r0, [r4, r7]
	cmp	r0, #0
	ble	.L_33760
	mov	r5, #1
	b	.L_33766
	.align	2, 0
.L_33758:
	.4byte	0xFFFF0000
.L_3375c:
	.2byte	0xFFFF
	lsl	r0, r0, #0
.L_33760:
	cmp	r0, #0
	bge	.L_33766
	orr	r5, r2
.L_33766:
	lsl	r1, r5, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #0]
	sub	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_33784
	ldr	r0, [pc, #4]	@ (0x8033780)
	and	r5, r0
	add	r0, #1
	b	.L_3378a
	.align	2, 0
.L_33780:
	.4byte	0xFFFF
.L_33784:
	cmp	r0, #0
	bge	.L_3378c
	ldr	r0, [pc, #40]	@ (0x80337b4)
.L_3378a:
	orr	r5, r0
.L_3378c:
	asr	r2, r5, #16
	ldrh	r0, [r4, #2]
	sub	r0, r0, r2
	strh	r0, [r4, #2]
	mov	r0, r8
	add	r0, #141	@ 0x8d
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_337b8
	ldr	r1, [r4, #80]	@ 0x50
	ldrh	r0, [r6, #24]
	add	r0, r0, r5
	ldrh	r7, [r1, #20]
	add	r0, r0, r7
	strh	r0, [r1, #20]
	ldr	r1, [r4, #80]	@ 0x50
	ldrh	r0, [r6, #26]
	add	r0, r0, r2
	b	.L_337ce
	lsl	r0, r0, #0
	.align	2, 0
.L_337b4:
	.4byte	0xFFFF0000
.L_337b8:
	.2byte	0x6D21
	mov	r7, #24
	ldrsh	r0, [r6, r7]
	lsl	r0, r0, #2
.L_337c0:
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldr	r1, [r4, #80]	@ 0x50
	mov	r7, #26
	ldrsh	r0, [r6, r7]
	lsl	r0, r0, #2
.L_337ce:
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	lsl	r1, r3, #24
	lsr	r1, r1, #24
	mov	r0, r8
	str	r3, [sp, #0]
	bl	sub_08033BC4
	ldr	r3, [sp, #0]
	cmp	r0, #0
	bne	.L_337ec
	ldr	r1, [r4, #80]	@ 0x50
	mov	r0, #1
	strb	r0, [r1, #1]
.L_337ec:
	add	r6, #4
	add	r4, #4
	add	r3, #1
	cmp	r3, #13
	bls	.L_3373a
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08033728, .-sub_08033728
