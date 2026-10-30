.syntax divided
.align 1, 0
.global sub_080537B0
.thumb
.type sub_080537B0, %function
.thumb_func
sub_080537B0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #188
	bl	sub_08001728
	str	r0, [r5, #100]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08054870
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805478C
	mov	r0, sp
	mov	r1, #126
	bl	sub_0801BC0C
	str	r0, [r4, #124]
	add	r2, r4, #0
	add	r2, #196
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08054EB8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldr	r4, [r6, #124]
	add	r1, r7, #0
	bl	sub_08054AF0
	ldr	r5, .L_53890	@ =0x08304710
	mov	r0, #118
	add	r0, r0, r6
	mov	ip, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #5]
	add	r3, r6, #0
	add	r3, #196
	mov	r1, #1
	and	r1, r0
	ldrb	r2, [r3, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #4]
	add	r1, r6, #0
	add	r1, #195
	strb	r0, [r1, #0]
	add	r4, #215
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_53864
	ldr	r0, [r7, #4]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	bne	.L_53864
	ldr	r0, [r7, #8]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	bne	.L_53864
	add	r0, r6, #0
	mov	r1, #9
	bl	sub_08054EA4
.L_53864:
	ldr	r0, .L_53890	@ =0x08304710
	add	r1, r6, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080F8FBC
	add	r1, r0, #0
	cmp	r1, #11
	bne	.L_53894
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_538ca
	.align	2, 0
.L_53890:
	.4byte	0x08304710
.L_53894:
	cmp	r1, #10
	beq	.L_5389e
	add	r0, r6, #0
	bl	sub_08054EA4
.L_5389e:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_08054964
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_08054C3C
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08054B98
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0805478C
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08054F6C
.L_538ca:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_538ec
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B260
.L_538ec:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #12
	bne	.L_53902
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_53902:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08054924
	ldr	r0, .L_53924	@ =0x083009D0
	bl	sub_080496DC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08054F54
	ldr	r0, [r5, #100]
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_53924:
	.4byte	0x083009D0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r8, r0
	add	r7, r5, #0
	add	r7, #128
	add	r4, r5, #0
	add	r4, #228
	mov	r6, #1
.L_53940:
	ldmia	r7!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF48
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_53940
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08054924
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_08054F54
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_08054870
	mov	r0, #128
	add	r0, r0, r5
	mov	r8, r0
	add	r4, r5, #0
	add	r4, #228
	mov	r6, #1
.L_5398c:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF58
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_5398c
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_08054964
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_08054C3C
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08054B98
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08054EB8
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08054F6C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	add	r6, r0, #0
	add	r6, #124
	add	r0, r4, #0
	add	r0, #195
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bgt	.L_53a06
	cmp	r0, #2
	blt	.L_53a06
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_53a6e
.L_53a06:
	add	r0, r5, #0
	add	r0, #71
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_53a1e
	add	r2, r6, #0
	add	r2, #93
	ldrb	r1, [r2, #0]
	mov	r0, #56
	and	r0, r1
	cmp	r0, #0
	beq	.L_53a22
.L_53a1e:
	mov	r0, #0
	b	.L_53a6e
.L_53a22:
	mov	r0, #25
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08054E74
	add	r1, r5, #0
	add	r1, #88
	strh	r0, [r1, #0]
	add	r1, #2
	strh	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #72
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_0805493C
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_0801C128
	add	r1, r6, #0
	add	r1, #97
	mov	r0, #1
	strb	r0, [r1, #0]
.L_53a6e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #195
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_53a84
	mov	r0, #0
	b	.L_53ac8
.L_53a84:
	ldr	r2, .L_53ab8	@ =0x0000FFFD
	add	r0, r4, #0
	bl	sub_0801B4B4
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_53abc
	ldrh	r0, [r4, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r4, #28]
	add	r0, r4, #0
	bl	sub_0801BE28
	ldrh	r0, [r4, #22]
	bl	sub_08012688
	add	r1, r4, #0
	add	r1, #86
	strh	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08054EA4
	b	.L_53ac6
	.align	2, 0
.L_53ab8:
	.4byte	0x0000FFFD
.L_53abc:
	cmp	r5, #1
	bne	.L_53ac6
	mov	r0, #78
	bl	sub_08029E54
.L_53ac6:
	add	r0, r5, #0
.L_53ac8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #195
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_53ae0
	mov	r0, #0
	b	.L_53b2e
.L_53ae0:
	add	r0, r4, #0
	add	r0, #108
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_53aee
	mov	r5, #0
	b	.L_53b0e
.L_53aee:
	add	r2, r4, #0
	add	r2, #86
	add	r1, r4, #0
	add	r1, #110
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_53b0c
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r5, #2
	b	.L_53b0e
.L_53b0c:
	mov	r5, #1
.L_53b0e:
	cmp	r5, #2
	bne	.L_53b2c
	add	r0, r4, #0
	bl	sub_0801BE28
	ldrh	r0, [r4, #22]
	bl	sub_08012688
	add	r1, r4, #0
	add	r1, #86
	strh	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08054EA4
.L_53b2c:
	add	r0, r5, #0
.L_53b2e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r2, r4, #0
	add	r2, #72
	ldrb	r1, [r2, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_53b64
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #27
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_53b64:
	mov	r0, #10
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r2, #0
	bl	sub_0805493C
	mov	r0, #10
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #0]
	mov	r0, #116
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_53b9c
	cmp	r4, #1
	beq	.L_53bec
	b	.L_53c7c
.L_53b9c:
	mov	r2, #52
	neg	r2, r2
	add	r0, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_53bb0
	mov	r2, #52
.L_53bb0:
	ldrh	r0, [r1, #36]
	add	r0, r0, r2
	strh	r0, [r5, #12]
	ldrh	r0, [r1, #38]
	sub	r0, #32
	strh	r0, [r5, #14]
	add	r0, r5, #0
	add	r0, #84
	mov	r2, #12
	ldrsh	r1, [r5, r2]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	str	r4, [r6, #80]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #5
	bl	sub_0805493C
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08055000
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_53c7c
.L_53bec:
	ldr	r0, [r6, #80]
	mov	r2, #128
	lsl	r2, r2, #10
	add	r0, r0, r2
	str	r0, [r6, #80]
	mov	r3, #14
	ldrsh	r1, [r5, r3]
	add	r0, r6, #0
	add	r0, #82
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r7, r1, r0
	add	r0, r5, #0
	add	r0, #86
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	sub	r0, r7, r1
	cmp	r0, #15
	ble	.L_53c40
	add	r7, r1, #0
	add	r7, #16
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_53c32
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_53c40
.L_53c32:
	ldrb	r1, [r1, #0]
	mov	r0, #3
	sub	r0, r0, r1
	ldr	r1, .L_53c8c	@ =0x00055555
	mul	r0, r1
	neg	r0, r0
	str	r0, [r6, #80]
.L_53c40:
	strh	r7, [r5, #14]
	ldrh	r4, [r5, #12]
	ldr	r3, .L_53c90	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r3
	orr	r0, r4
	str	r0, [sp, #0]
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #38]
	sub	r1, #60
	lsl	r1, r1, #16
	ldr	r2, .L_53c94	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [sp, #4]
	and	r0, r3
	orr	r0, r4
	add	r1, r7, #0
	sub	r1, #24
	lsl	r1, r1, #16
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r3, sp, #4
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_080550B4
.L_53c7c:
	mov	r0, #10
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_53c8c:
	.4byte	0x00055555
.L_53c90:
	.4byte	0xFFFF0000
.L_53c94:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #124
	ldr	r2, [r0, #32]
	add	r0, r7, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_53cbc
	cmp	r0, #1
	beq	.L_53d2c
	b	.L_53e30
.L_53cbc:
	add	r0, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53cd4
	mov	r1, #16
	neg	r1, r1
	mov	r4, #42
	neg	r4, r4
	b	.L_53cd8
.L_53cd4:
	mov	r1, #16
	mov	r4, #42
.L_53cd8:
	ldrh	r0, [r2, #24]
	ldrh	r3, [r2, #20]
	add	r0, r0, r3
	add	r0, r0, r1
	mov	r1, #0
	strh	r0, [r5, #12]
	ldrh	r0, [r2, #26]
	ldrh	r2, [r2, #22]
	add	r0, r0, r2
	sub	r0, #24
	strh	r0, [r5, #14]
	add	r0, r5, #0
	add	r0, #80
	strh	r1, [r0, #0]
	add	r0, #4
	mov	r2, #12
	ldrsh	r1, [r5, r2]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	add	r1, r7, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, #6
	bl	sub_0805493C
	ldr	r0, [r5, #0]
	mov	r1, #36
	ldrsh	r2, [r0, r1]
	add	r2, r2, r4
	mov	r1, #38
	ldrsh	r3, [r0, r1]
	sub	r3, #16
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_08055018
.L_53d2c:
	ldr	r0, [r5, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53d50
	add	r4, r5, #0
	add	r4, #80
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #48
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	neg	r6, r0
	b	.L_53d62
.L_53d50:
	add	r4, r5, #0
	add	r4, #80
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #48
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r6, r0, #16
.L_53d62:
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #40
	bl	sub_08005130
	lsl	r0, r0, #16
	ldrh	r2, [r4, #0]
	mov	r8, r2
	mov	r1, #192
	lsl	r1, r1, #5
	add	r1, r8
	strh	r1, [r4, #0]
	add	r1, r5, #0
	add	r1, #84
	ldrh	r1, [r1, #0]
	add	r3, r1, r6
	strh	r3, [r5, #12]
	add	r1, r5, #0
	add	r1, #86
	asr	r0, r0, #16
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #14]
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53dbc
	ldrh	r1, [r1, #36]
	sub	r1, #42
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_53db8	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	add	r1, r3, #0
	add	r1, #16
	b	.L_53dd2
.L_53db8:
	.4byte	0xFFFF0000
.L_53dbc:
	ldrh	r1, [r1, #36]
	add	r1, #42
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_53e40	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	add	r1, r3, #0
	sub	r1, #16
.L_53dd2:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r5, #0]
	ldrh	r1, [r0, #38]
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r2, .L_53e44	@ =0x0000FFFF
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r1, [r5, #14]
	lsl	r1, r1, #16
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r3, sp, #4
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_080550B4
	ldr	r1, .L_53e48	@ =0x00002FFF
	cmp	r8, r1
	bhi	.L_53e30
	ldrh	r0, [r4, #0]
	cmp	r0, r1
	bls	.L_53e30
	add	r1, r7, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_53e30
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08054B90
.L_53e30:
	mov	r0, #10
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_53e40:
	.4byte	0xFFFF0000
.L_53e44:
	.4byte	0x0000FFFF
.L_53e48:
	.4byte	0x00002FFF
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	beq	.L_53ee8
	cmp	r4, #1
	bgt	.L_53e68
	cmp	r4, #0
	beq	.L_53e72
	ldr	r3, [r5, #0]
	b	.L_53fe8
.L_53e68:
	cmp	r4, #2
	bne	.L_53e6e
	b	.L_53f7c
.L_53e6e:
	ldr	r3, [r5, #0]
	b	.L_53fe8
.L_53e72:
	add	r0, r5, #0
	add	r0, #80
	strh	r4, [r0, #0]
	add	r0, #4
	mov	r2, #12
	ldrsh	r1, [r5, r2]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	str	r4, [r5, #20]
	str	r4, [r5, #24]
	ldrh	r0, [r5, #12]
	strh	r0, [r5, #22]
	ldrh	r0, [r5, #14]
	strh	r0, [r5, #26]
	ldr	r0, [r5, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_53ea6
	mov	r0, #192
	lsl	r0, r0, #14
	b	.L_53ea8
.L_53ea6:
	ldr	r0, .L_53f04	@ =0xFFD00000
.L_53ea8:
	str	r0, [r5, #52]
	ldr	r0, [r5, #0]
	mov	r4, #62
	ldrsh	r1, [r0, r4]
	ldr	r2, .L_53f08	@ =0x083046E4
	add	r0, r6, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	sub	r1, r1, r0
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	lsl	r0, r1, #16
	cmp	r0, #0
	bge	.L_53ed0
	add	r0, #7
.L_53ed0:
	asr	r0, r0, #3
	str	r0, [r5, #56]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0805493C
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_53ee8:
	ldr	r0, [r5, #0]
	add	r1, r0, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	add	r3, r0, #0
	cmp	r1, #2
	bne	.L_53f10
	ldr	r0, [r5, #52]
	ldr	r4, .L_53f0c	@ =0xFFFA0000
	add	r0, r0, r4
	b	.L_53f18
	.align	2, 0
.L_53f04:
	.4byte	0xFFD00000
.L_53f08:
	.4byte	0x083046E4
.L_53f0c:
	.4byte	0xFFFA0000
.L_53f10:
	ldr	r0, [r5, #52]
	mov	r1, #192
	lsl	r1, r1, #11
	add	r0, r0, r1
.L_53f18:
	str	r0, [r5, #52]
	ldr	r0, [r5, #20]
	ldr	r1, [r5, #52]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r5, #24]
	ldr	r1, [r5, #56]
	add	r0, r0, r1
	str	r0, [r5, #24]
	ldrh	r0, [r5, #22]
	strh	r0, [r5, #12]
	ldrh	r0, [r5, #26]
	strh	r0, [r5, #14]
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_53fe8
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, .L_53f78	@ =0x083046E4
	add	r0, r6, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldrh	r0, [r3, #62]
	sub	r0, r0, r1
	strh	r0, [r5, #14]
	mov	r2, #12
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #16
	str	r0, [r5, #20]
	mov	r4, #14
	ldrsh	r0, [r5, r4]
	lsl	r0, r0, #16
	str	r0, [r5, #24]
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_53fe8
.L_53f78:
	.4byte	0x083046E4
.L_53f7c:
	ldr	r0, [r5, #0]
	add	r1, r0, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	add	r3, r0, #0
	cmp	r1, #2
	bne	.L_53f9c
	ldr	r0, [r5, #20]
	ldr	r1, .L_53f98	@ =0xFFF90000
	add	r0, r0, r1
	b	.L_53fa4
	.align	2, 0
.L_53f98:
	.4byte	0xFFF90000
.L_53f9c:
	ldr	r0, [r5, #20]
	mov	r2, #224
	lsl	r2, r2, #11
	add	r0, r0, r2
.L_53fa4:
	str	r0, [r5, #20]
	ldrh	r0, [r5, #22]
	strh	r0, [r5, #12]
	add	r0, r3, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_53fc4
	mov	r4, #12
	ldrsh	r1, [r5, r4]
	mov	r4, #36
	ldrsh	r0, [r3, r4]
	sub	r0, #24
	cmp	r1, r0
	ble	.L_53fd6
.L_53fc4:
	cmp	r2, #3
	bne	.L_53fe8
	mov	r0, #12
	ldrsh	r1, [r5, r0]
	mov	r2, #36
	ldrsh	r0, [r3, r2]
	add	r0, #24
	cmp	r1, r0
	blt	.L_53fe8
.L_53fd6:
	mov	r0, #162
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #139
	bl	sub_08029E54
	mov	r0, #5
	b	.L_54060
.L_53fe8:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_54014
	ldrh	r1, [r3, #36]
	sub	r1, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_54010	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r0, [r5, #12]
	add	r0, #16
	b	.L_5402a
	.align	2, 0
.L_54010:
	.4byte	0xFFFF0000
.L_54014:
	ldrh	r1, [r3, #36]
	add	r1, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_54068	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r0, [r5, #12]
	sub	r0, #16
.L_5402a:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #4]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	ldrh	r1, [r3, #38]
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r2, .L_5406c	@ =0x0000FFFF
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r1, [r5, #14]
	lsl	r1, r1, #16
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	add	r3, sp, #4
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_080550B4
	mov	r0, #10
.L_54060:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_54068:
	.4byte	0xFFFF0000
.L_5406c:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56
	mov	r8, r0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	add	r0, #124
	str	r0, [sp, #20]
	mov	r0, r8
	add	r0, #116
	ldrb	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_54096
	cmp	r3, #1
	beq	.L_54166
	b	.L_5456c
.L_54096:
	add	r2, r5, #0
	add	r2, #72
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #17
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r0, #80
	mov	r1, #0
	strh	r3, [r0, #0]
	add	r0, #18
	strb	r1, [r0, #0]
	sub	r0, #2
	strh	r3, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	mov	r1, r8
	add	r1, #84
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_540dc
	ldr	r0, .L_540d8	@ =0xFFF90000
	mov	r1, r8
	str	r0, [r1, #76]
	b	.L_540e4
	.align	2, 0
.L_540d8:
	.4byte	0xFFF90000
.L_540dc:
	mov	r0, #224
	lsl	r0, r0, #11
	mov	r2, r8
	str	r0, [r2, #76]
.L_540e4:
	ldrh	r0, [r5, #14]
	add	r1, r5, #0
	add	r1, #94
	strh	r0, [r1, #0]
	mov	r0, r8
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_0805493C
	mov	r1, r8
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r6, #0
	mov	r3, #74
	add	r3, r3, r5
	mov	sl, r3
	mov	r3, #0
	mov	r4, #76
	add	r4, r4, r5
	mov	r9, r4
	add	r2, r5, #0
	mov	r7, #78
	add	r7, r7, r5
	mov	ip, r7
	mov	r4, r8
	add	r4, #119
.L_5411c:
	mov	r1, sl
	add	r0, r1, r6
	strb	r3, [r0, #0]
	mov	r7, r9
	add	r0, r7, r6
	strb	r3, [r0, #0]
	mov	r0, ip
	add	r1, r0, r6
	ldrb	r0, [r4, #0]
	strb	r0, [r1, #0]
	mov	r7, r8
	ldr	r0, [r7, #76]
	ldr	r1, [r7, #80]
	str	r0, [r2, #52]
	str	r1, [r2, #56]
	add	r2, #8
	add	r6, #1
	cmp	r6, #1
	ble	.L_5411c
	mov	r0, #16
	ldrsh	r2, [r5, r0]
	mov	r1, #18
	ldrsh	r3, [r5, r1]
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_08055018
	mov	r6, #0
	mov	r2, #0
.L_54156:
	ldr	r0, [r5, #100]
	lsl	r1, r6, #1
	add	r0, #106
	add	r0, r0, r1
	strh	r2, [r0, #0]
	add	r6, #1
	cmp	r6, #11
	ble	.L_54156
.L_54166:
	mov	r2, #0
	str	r2, [sp, #16]
	mov	r6, #0
	add	r3, r5, #0
	add	r3, #72
	str	r3, [sp, #32]
	add	r4, r5, #0
	add	r4, #12
	str	r4, [sp, #28]
	mov	r7, #0
	str	r7, [sp, #44]
	mov	r0, #0
	str	r0, [sp, #48]
	mov	sl, r5
	mov	r9, r5
	add	r1, r5, #0
	add	r1, #74
	str	r1, [sp, #52]
.L_5418a:
	ldr	r2, [sp, #52]
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_5419a
	cmp	r0, #1
	bne	.L_54198
	b	.L_54380
.L_54198:
	b	.L_544de
.L_5419a:
	cmp	r6, #1
	bne	.L_541f0
	ldr	r3, [sp, #32]
	ldrb	r2, [r3, #0]
	mov	r3, #16
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	bne	.L_541f0
	mov	r4, #12
	ldrsh	r1, [r5, r4]
	mov	r7, #16
	ldrsh	r0, [r5, r7]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_541bc
	neg	r1, r1
.L_541bc:
	cmp	r1, #63
	bgt	.L_541c2
	b	.L_544de
.L_541c2:
	add	r0, r2, #0
	orr	r0, r3
	ldr	r1, [sp, #32]
	strb	r0, [r1, #0]
	ldr	r2, [sp, #20]
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r3, #65
	neg	r3, r3
	add	r1, r3, #0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #74
	bl	sub_080128C8
	ldr	r2, [r5, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_541f0:
	ldr	r4, [sp, #28]
	ldr	r7, [sp, #44]
	add	r0, r4, r7
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	mov	r1, sl
	ldrh	r0, [r1, #54]
	mov	r2, r9
	ldrh	r2, [r2, #12]
	add	r0, r0, r2
	mov	r3, r9
	strh	r0, [r3, #12]
	cmp	r6, #1
	bne	.L_5422c
	add	r3, r5, #4
	add	r1, r5, #0
	add	r1, #94
	ldrh	r0, [r3, #14]
	mov	r4, #14
	ldrsh	r2, [r3, r4]
	mov	r7, #0
	ldrsh	r1, [r1, r7]
	cmp	r2, r1
	bge	.L_54224
	add	r0, #1
	b	.L_5422a
.L_54224:
	cmp	r2, r1
	ble	.L_5422c
	sub	r0, #1
.L_5422a:
	strh	r0, [r3, #14]
.L_5422c:
	ldr	r0, [sp, #32]
	ldrb	r1, [r0, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #4
	bne	.L_542e4
	add	r0, r5, #0
	add	r0, #98
	ldrb	r1, [r0, #0]
	str	r0, [sp, #40]
	cmp	r1, #0
	bne	.L_542a6
	cmp	r6, #0
	bne	.L_5426a
	ldr	r0, [r5, #52]
	cmp	r0, #0
	bge	.L_5425c
	add	r0, r5, #0
	add	r0, #88
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r2, r0, #0
	add	r2, #48
	b	.L_54276
.L_5425c:
	add	r0, r5, #0
	add	r0, #88
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r2, r0, #0
	sub	r2, #48
	b	.L_54276
.L_5426a:
	lsl	r1, r6, #1
	add	r0, r5, #0
	add	r0, #88
	add	r0, r0, r1
	mov	r3, #0
	ldrsh	r2, [r0, r3]
.L_54276:
	add	r0, r5, #0
	add	r0, #52
	ldr	r4, [sp, #48]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bge	.L_5428e
	mov	r7, r9
	mov	r3, #12
	ldrsh	r0, [r7, r3]
	cmp	r0, r2
	ble	.L_5429c
.L_5428e:
	cmp	r1, #0
	ble	.L_542a6
	mov	r4, r9
	mov	r7, #12
	ldrsh	r0, [r4, r7]
	cmp	r0, r2
	blt	.L_542a6
.L_5429c:
	mov	r0, r9
	strh	r2, [r0, #12]
	ldr	r1, [sp, #16]
	add	r1, #1
	str	r1, [sp, #16]
.L_542a6:
	cmp	r6, #0
	bne	.L_542cc
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #3
	bl	sub_0800B254
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r4, #12
	ldrsh	r1, [r5, r4]
	mov	r7, #14
	ldrsh	r2, [r5, r7]
	bl	sub_08030190
	mov	r1, r8
	ldr	r0, [r1, #12]
	bl	sub_08010ED4
.L_542cc:
	ldr	r2, [sp, #16]
	cmp	r2, #2
	bne	.L_542d4
	b	.L_54568
.L_542d4:
	cmp	r6, #1
	beq	.L_542da
	b	.L_544de
.L_542da:
	ldr	r3, [sp, #40]
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	beq	.L_542e4
	b	.L_544de
.L_542e4:
	add	r0, r5, #0
	add	r0, #78
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_542f2
	b	.L_544de
.L_542f2:
	mov	r4, r8
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, sp
	add	r2, #2
	bl	sub_0801174C
	cmp	r6, #0
	beq	.L_54310
	add	r1, r5, #0
	add	r1, #96
	mov	r7, #0
	ldrsh	r0, [r1, r7]
	cmp	r0, #0
	bne	.L_54318
.L_54310:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	b	.L_5431c
.L_54318:
	mov	r3, #0
	ldrsh	r2, [r1, r3]
.L_5431c:
	mov	r0, r8
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #2
	bne	.L_54332
	mov	r4, r9
	mov	r7, #12
	ldrsh	r0, [r4, r7]
	cmp	r0, r2
	blt	.L_54344
.L_54332:
	cmp	r1, #3
	beq	.L_54338
	b	.L_544de
.L_54338:
	mov	r1, r9
	mov	r3, #12
	ldrsh	r0, [r1, r3]
	cmp	r0, r2
	bgt	.L_54344
	b	.L_544de
.L_54344:
	mov	r4, r9
	ldrh	r0, [r4, #12]
	mov	r1, #0
	mov	r7, sl
	strh	r0, [r7, #22]
	ldrh	r0, [r4, #14]
	strh	r0, [r7, #26]
	strh	r1, [r7, #20]
	strh	r1, [r7, #24]
	ldr	r0, [r7, #20]
	ldr	r1, [r7, #24]
	mov	r3, sl
	str	r0, [r3, #36]
	str	r1, [r3, #40]
	add	r0, r5, #0
	add	r0, #76
	add	r0, r0, r6
	mov	r4, #0
	strb	r4, [r0, #0]
	ldr	r7, [sp, #52]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	cmp	r6, #0
	beq	.L_54378
	b	.L_544de
.L_54378:
	add	r0, r5, #0
	add	r0, #96
	strh	r2, [r0, #0]
	b	.L_544de
.L_54380:
	add	r4, r5, #0
	add	r4, #98
	strb	r0, [r4, #0]
	mov	r0, sl
	mov	r2, #22
	ldrsh	r1, [r0, r2]
	mov	r3, #26
	ldrsh	r2, [r0, r3]
	add	r0, sp, #4
	bl	sub_08012BAC
	mov	r0, r8
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	str	r4, [sp, #40]
	str	r0, [sp, #36]
	lsl	r3, r6, #3
	mov	r4, sp
	add	r4, #4
	str	r4, [sp, #24]
	cmp	r1, #2
	bne	.L_543c0
	add	r2, r5, #0
	add	r2, #52
	ldr	r7, [sp, #48]
	add	r1, r2, r7
	ldr	r0, [r1, #0]
	ldr	r4, .L_543bc	@ =0x00005999
	b	.L_543cc
.L_543bc:
	.4byte	0x00005999
.L_543c0:
	add	r2, r5, #0
	add	r2, #52
	ldr	r7, [sp, #48]
	add	r1, r2, r7
	ldr	r0, [r1, #0]
	ldr	r4, .L_543f4	@ =0xFFFFA667
.L_543cc:
	add	r0, r0, r4
	str	r0, [r1, #0]
	add	r7, r2, #0
	add	r2, r5, #0
	add	r2, #20
	ldr	r0, [sp, #48]
	add	r2, r2, r0
	add	r1, r7, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r6, #0
	bne	.L_543fc
	ldr	r0, [r5, #24]
	ldr	r1, .L_543f8	@ =0x00003333
	add	r0, r0, r1
	str	r0, [r5, #24]
	b	.L_5441e
	.align	2, 0
.L_543f4:
	.4byte	0xFFFFA667
.L_543f8:
	.4byte	0x00003333
.L_543fc:
	ldr	r0, [r5, #40]
	ldr	r2, .L_54480	@ =0x0007FFF8
	add	r0, r0, r2
	add	r1, r5, #0
	add	r1, #40
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	sub	r0, r0, r1
	add	r4, r5, #0
	add	r4, #24
	add	r4, r4, r3
	mov	r1, #40
	bl	sub_080F8FF0
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	str	r1, [r4, #0]
.L_5441e:
	mov	r3, sl
	ldrh	r1, [r3, #22]
	ldr	r4, [sp, #24]
	ldrh	r0, [r4, #0]
	sub	r1, r1, r0
	mov	r0, r9
	ldrh	r0, [r0, #12]
	add	r1, r1, r0
	mov	r2, #0
	mov	r3, r9
	strh	r1, [r3, #12]
	add	r1, sp, #4
	mov	r4, sl
	ldrh	r0, [r4, #26]
	ldrh	r1, [r1, #2]
	sub	r0, r0, r1
	ldrh	r1, [r3, #14]
	add	r0, r0, r1
	strh	r0, [r3, #14]
	add	r0, r5, #0
	add	r0, #76
	add	r1, r0, r6
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39
	bls	.L_544b0
	strb	r2, [r1, #0]
	ldr	r2, [sp, #52]
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r0, #78
	add	r0, r0, r6
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r3, [sp, #36]
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_54484
	ldr	r4, [sp, #48]
	add	r1, r7, r4
	mov	r0, #224
	lsl	r0, r0, #11
	b	.L_5448a
.L_54480:
	.4byte	0x0007FFF8
.L_54484:
	ldr	r0, [sp, #48]
	add	r1, r7, r0
	ldr	r0, .L_54564	@ =0xFFF90000
.L_5448a:
	str	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_5449e
	ldrh	r0, [r5, #14]
	add	r1, r5, #0
	add	r1, #94
	strh	r0, [r1, #0]
	mov	r2, #0
	ldr	r1, [sp, #40]
	strb	r2, [r1, #0]
.L_5449e:
	mov	r0, r8
	add	r1, r5, #0
	bl	sub_08054E74
	lsl	r2, r6, #1
	add	r1, r5, #0
	add	r1, #88
	add	r1, r1, r2
	strh	r0, [r1, #0]
.L_544b0:
	ldr	r3, [sp, #32]
	ldrb	r1, [r3, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #4
	bne	.L_544de
	cmp	r6, #0
	bne	.L_544de
	mov	r4, r8
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r7, #12
	ldrsh	r1, [r5, r7]
	mov	r3, #14
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldr	r0, [r4, #12]
	bl	sub_08010ED4
.L_544de:
	ldr	r4, [sp, #44]
	add	r4, #4
	str	r4, [sp, #44]
	ldr	r7, [sp, #48]
	add	r7, #8
	str	r7, [sp, #48]
	mov	r0, #8
	add	sl, r0
	mov	r1, #4
	add	r9, r1
	ldr	r2, [sp, #52]
	add	r2, #1
	str	r2, [sp, #52]
	add	r6, #1
	cmp	r6, #1
	bgt	.L_54500
	b	.L_5418a
.L_54500:
	add	r3, r5, #0
	add	r3, #16
	mov	r0, r8
	add	r1, r5, #0
	ldr	r2, [sp, #28]
	bl	sub_080550B4
	ldr	r3, [sp, #32]
	ldrb	r1, [r3, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #0
	bne	.L_5456c
	mov	r4, r8
	ldr	r0, [r4, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FCD8
	mov	r3, #0
	mov	r7, #4
	ldrsh	r0, [r4, r7]
	sub	r0, #96
	mov	r9, r0
	add	r2, r5, #0
	mov	r6, #1
.L_54534:
	mov	r0, #12
	ldrsh	r1, [r2, r0]
	cmp	r1, r9
	blt	.L_54546
	mov	r7, #6
	ldrsh	r0, [r4, r7]
	add	r0, #96
	cmp	r1, r0
	ble	.L_54548
.L_54546:
	add	r3, #1
.L_54548:
	add	r2, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_54534
	cmp	r3, #2
	bne	.L_5456c
	mov	r0, r8
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0805493C
	mov	r0, #0
	b	.L_54578
	.align	2, 0
.L_54564:
	.4byte	0xFFF90000
.L_54568:
	mov	r0, #6
	b	.L_54578
.L_5456c:
	ldrh	r0, [r5, #12]
	mov	r1, r8
	strh	r0, [r1, #36]
	ldrh	r0, [r5, #14]
	strh	r0, [r1, #38]
	mov	r0, #10
.L_54578:
	add	sp, #56
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_545bc
	ldr	r0, [r1, #52]
	cmp	r0, #0
	bge	.L_545a4
	add	r0, r1, #0
	add	r0, #88
	ldrh	r0, [r0, #0]
	add	r0, #16
	b	.L_545ac
.L_545a4:
	add	r0, r1, #0
	add	r0, #88
	ldrh	r0, [r0, #0]
	sub	r0, #16
.L_545ac:
	strh	r0, [r4, #36]
	ldrh	r0, [r1, #14]
	strh	r0, [r4, #38]
	mov	r0, #84
	bl	sub_08029E54
	mov	r0, #7
	b	.L_545cc
.L_545bc:
	add	r2, r1, #0
	add	r2, #12
	add	r3, r1, #0
	add	r3, #16
	add	r0, r4, #0
	bl	sub_080550B4
	mov	r0, #10
.L_545cc:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	mov	r8, r0
	add	r7, r1, #0
	mov	r5, r8
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_545f2
	cmp	r0, #1
	beq	.L_54646
	b	.L_54742
.L_545f2:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r1, [r4, #2]
	add	r0, r7, #0
	add	r0, #92
	mov	r4, #0
	strh	r1, [r0, #0]
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #3
	bl	sub_0800B260
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r1, #12
	bl	sub_0802FF64
	ldr	r2, [r7, #0]
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #25
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	add	r1, r7, #0
	mov	r2, #4
	bl	sub_0805493C
	add	r0, r7, #0
	add	r0, #73
	strb	r4, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_54742
.L_54646:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r1, r7, #0
	add	r1, #92
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r6, r2, r0
	mov	r9, r1
	cmp	r6, #0
	beq	.L_546ca
	add	r4, sp, #4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r7, #18]
	add	r2, r2, r6
	add	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
	mov	r3, r8
	ldr	r0, [r3, #12]
	add	r1, r4, #0
	bl	sub_0800CFC4
	add	r2, r4, #0
	cmp	r0, #1
	bne	.L_546a6
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	add	r0, r4, #0
	bl	sub_0800F7AC
	ldrh	r0, [r4, #2]
	sub	r0, #3
	strh	r0, [r4, #2]
	b	.L_546ba
.L_546a6:
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	ldrh	r2, [r2, #2]
	sub	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
.L_546ba:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #14]
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #18]
	add	r0, r7, #0
	add	r0, #73
	strb	r6, [r0, #0]
	b	.L_5473a
.L_546ca:
	mov	r1, r8
	ldr	r0, [r1, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_5473a
	add	r0, r7, #0
	add	r0, #73
	mov	r6, #0
	ldrsb	r6, [r0, r6]
	cmp	r6, #2
	bgt	.L_546e4
	mov	r6, #3
.L_546e4:
	add	r5, sp, #4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r7, #14]
	add	r2, r2, r6
	add	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	mov	r3, r8
	ldr	r0, [r3, #12]
	add	r1, r5, #0
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_54722
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	add	r0, r4, #0
	bl	sub_0800F7AC
	ldrh	r0, [r4, #2]
	sub	r0, #3
	strh	r0, [r4, #2]
	b	.L_54736
.L_54722:
	add	r4, sp, #8
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r5, #2]
	sub	r2, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
.L_54736:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #14]
.L_5473a:
	mov	r0, sp
	ldrh	r0, [r0, #2]
	mov	r1, r9
	strh	r0, [r1, #0]
.L_54742:
	add	r2, r7, #0
	add	r2, #12
	add	r3, r7, #0
	add	r3, #16
	mov	r0, r8
	add	r1, r7, #0
	bl	sub_080550B4
	mov	r0, #10
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r1, [r4, #0]
	add	r1, #217
	ldrb	r2, [r1, #0]
	mov	r0, #25
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #11
	bx	lr
.size sub_080537B0, .-sub_080537B0
