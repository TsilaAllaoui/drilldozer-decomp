.syntax divided
.align 2, 0
.global sub_0809F658
.thumb
.type sub_0809F658, %function
.thumb_func
sub_0809F658:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r9, r0
	mov	sl, r2
	mov	r5, #0
	lsl	r1, r1, #24
	asr	r6, r1, #24
	mov	r0, #4
	add	r0, r9
	mov	r8, r0
	mov	r7, r9
	add	r7, #84	@ 0x54
	mov	r4, r8
	mov	r3, r9
	add	r3, #56	@ 0x38
	.2byte	0x1C3A
.L_9f680:
	ldr	r1, [r4, #0]
	ldrh	r0, [r3, #0]
	add	r0, r0, r6
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #22]
	add	r3, #2
	add	r2, #2
	add	r5, #1
	cmp	r5, #12
	ble	.L_9f680
	mov	r6, r8
	.2byte	0x1C3C
	mov	r5, #12
.L_9f69e:
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_9f6ae
	neg	r0, r0
.L_9f6ae:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	cmp	r0, #3
	ble	.L_9f6c8
	sub	r2, #128	@ 0x80
	cmp	r0, #7
	ble	.L_9f6c8
	mov	r2, #128	@ 0x80
	cmp	r0, #11
	bgt	.L_9f6c8
	mov	r2, #192	@ 0xc0
.L_9f6c8:
	ldmia	r6!, {r0}
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r3, #0
	bl	sub_08006C94
	add	r4, #2
	sub	r5, #1
	cmp	r5, #0
	bge	.L_9f69e
	mov	r0, sl
	cmp	r0, #1
	bne	.L_9f6fc
	mov	r2, #1
	mov	r1, r8
	mov	r5, #12
.L_9f6f0:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r5, #1
	cmp	r5, #0
	bge	.L_9f6f0
	b	.L_9f756
.L_9f6fc:
	mov	r1, r9
	ldr	r0, [r1, #0]
	add	r1, sp, #4
	bl	sub_0800E014
	add	r6, sp, #12
	mov	r4, r8
	mov	r5, #12
.L_9f70c:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #0]
	ldrh	r3, [r0, #20]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	bl	sub_08012B84
	add	r0, sp, #4
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_9f74e
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_9f74e:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_9f70c
.L_9f756:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809F658, .-sub_0809F658
