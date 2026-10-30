.syntax divided
.align 1, 0
.global sub_0802355C
.thumb
.type sub_0802355C, %function
.thumb_func
sub_0802355C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	add	r7, r0, #0
	mov	r9, r1
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	ldrh	r0, [r7, #22]
	cmp	r0, #82
	beq	.L_2357a
	cmp	r0, #113
	bne	.L_2359a
.L_2357a:
	ldr	r0, [r7, #12]
	ldrb	r1, [r7, #20]
	bl	sub_080129BC
	mov	r1, r8
	strh	r0, [r1, #20]
	ldr	r0, [r7, #12]
	ldrh	r1, [r1, #20]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_2359a
	add	r0, r7, #0
	bl	sub_0801B1C4
	b	.L_23678
.L_2359a:
	add	r0, r7, #0
	add	r0, #60
	add	r1, r7, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r5, r0, #0
	mov	r3, r9
	ldrb	r2, [r3, #0]
	ldr	r1, .L_23688	@ =0xFFFF0000
	ldr	r0, [sp, #12]
	and	r0, r1
	orr	r0, r2
	ldr	r1, .L_2368c	@ =0xFF00FFFF
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #10
	orr	r0, r1
	str	r0, [sp, #12]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r6, sp, #12
	add	r0, r5, #0
	mov	r1, #83
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_080121D0
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r5, #0
	mov	r1, #84
	add	r2, r6, #0
	mov	r3, #0
	bl	sub_080121D0
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [r7, #12]
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_08012710
	add	r6, sp, #16
	mov	r0, sp
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	add	r0, r6, #0
	bl	sub_08012BAC
	ldr	r0, [r7, #12]
	add	r4, sp, #20
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_0800F9A8
	ldrh	r0, [r4, #0]
	mov	r1, r8
	strh	r0, [r1, #12]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #8]
	ldr	r0, [r7, #12]
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	add	r0, r6, #0
	bl	sub_08012BAC
	ldr	r0, [r7, #12]
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_0800F9A8
	ldrh	r0, [r4, #0]
	add	r0, #16
	mov	r1, r8
	strh	r0, [r1, #14]
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r1, #10]
	ldr	r0, [r7, #12]
	add	r1, #8
	mov	r2, r8
	bl	sub_08023844
	mov	r2, r9
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	mov	r3, r8
	strb	r0, [r3, #16]
.L_23678:
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_23688:
	.4byte	0xFFFF0000
.L_2368c:
	.4byte	0xFF00FFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #28
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #4
	ldrsh	r2, [r6, r3]
	cmp	r0, r2
	blt	.L_236c6
	mov	r7, #6
	ldrsh	r1, [r6, r7]
	cmp	r0, r1
	ble	.L_236e8
.L_236c6:
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_236e6
	b	.L_23832
.L_236e6:
	b	.L_23724
.L_236e8:
	cmp	r0, r2
	blt	.L_23706
	cmp	r0, r1
	bgt	.L_23706
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	blt	.L_23706
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_23732
.L_23706:
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800F96C
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	bl	sub_08012D40
	cmp	r0, #0
	bne	.L_23732
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
.L_23724:
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_23832
.L_23732:
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r7, #0
	ldrh	r0, [r5, #22]
	mov	r8, r4
	cmp	r0, #80
	bne	.L_23752
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0800FCD8
	b	.L_2375c
.L_23752:
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0800FCE4
.L_2375c:
	mov	ip, r4
	mov	r2, r8
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r3, #4
	ldrsh	r0, [r6, r3]
	ldrh	r4, [r6, #4]
	cmp	r1, r0
	blt	.L_23774
	mov	r0, ip
	strh	r4, [r0, #4]
	add	r7, #1
.L_23774:
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	mov	r3, #6
	ldrsh	r0, [r6, r3]
	ldrh	r3, [r6, #6]
	cmp	r1, r0
	bgt	.L_23788
	mov	r0, ip
	strh	r3, [r0, #6]
	add	r7, #1
.L_23788:
	cmp	r7, #1
	ble	.L_237b4
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r2, [r6, #0]
	mov	r7, #0
	ldrsh	r0, [r6, r7]
	cmp	r1, r0
	blt	.L_2379e
	mov	r0, ip
	strh	r2, [r0, #0]
.L_2379e:
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #2]
	mov	r7, #2
	ldrsh	r1, [r6, r7]
	cmp	r0, r1
	bgt	.L_237b4
	mov	r0, ip
	strh	r2, [r0, #2]
.L_237b4:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_237fa
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_237fa
	mov	r0, sp
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_237fa
	mov	r7, #2
	ldrsh	r0, [r6, r7]
	cmp	r1, r0
	bgt	.L_237fa
	ldrh	r0, [r5, #22]
	cmp	r0, #80
	bne	.L_237f2
	ldr	r0, [r5, #12]
	mov	r1, ip
	bl	sub_0800FD20
	b	.L_237fa
.L_237f2:
	ldr	r0, [r5, #12]
	mov	r1, ip
	bl	sub_0800FDC0
.L_237fa:
	ldr	r1, .L_23840	@ =0x0824074C
	ldrb	r0, [r6, #16]
	lsl	r0, r0, #2
	add	r0, r0, r1
	add	r1, r6, #0
	add	r1, #8
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_23832
	ldr	r0, [r5, #12]
	bl	sub_0800FCCC
	ldrh	r0, [r6, #20]
	cmp	r0, #0
	beq	.L_23826
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #20]
	bl	sub_0800B5D8
.L_23826:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
.L_23832:
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_23840:
	.4byte	0x0824074C
.size sub_0802355C, .-sub_0802355C
