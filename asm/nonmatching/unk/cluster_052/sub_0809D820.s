.syntax divided
.align 1, 0
.global sub_0809D820
.thumb
.type sub_0809D820, %function
.thumb_func
sub_0809D820:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r0, #10
	mov	r8, r0
	ldr	r1, .L_9d89c	@ =0xFFFF0000
	ldr	r0, [sp, #8]
	and	r0, r1
	mov	r1, #224
	lsl	r1, r1, #3
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r1, .L_9d8a0	@ =0xFFFF00FF
	ldr	r0, [sp, #4]
	and	r0, r1
	str	r0, [sp, #4]
	mov	r5, #0
	ldr	r4, .L_9d8a4	@ =0xFFFFFF00
	add	r7, sp, #4
.L_9d84a:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #2
	bl	sub_080F8708
	mov	r1, #224
	lsl	r1, r1, #3
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_9d89c	@ =0xFFFF0000
	ldr	r1, [r7, #4]
	and	r1, r2
	orr	r1, r0
	str	r1, [r7, #4]
	mov	r0, #128
	lsl	r0, r0, #9
	mov	r1, r8
	bl	sub_080F8FF0
	mul	r0, r5
	asr	r0, r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, .L_9d8a8	@ =0xFF00FFFF
	ldr	r3, [sp, #4]
	and	r3, r1
	orr	r3, r0
	str	r3, [sp, #4]
	add	r2, r3, #0
	lsl	r1, r2, #8
	lsr	r0, r1, #24
	cmp	r0, #15
	bhi	.L_9d8ac
	and	r2, r4
	str	r2, [sp, #4]
	b	.L_9d916
	.align	2, 0
.L_9d89c:
	.4byte	0xFFFF0000
.L_9d8a0:
	.4byte	0xFFFF00FF
.L_9d8a4:
	.4byte	0xFFFFFF00
.L_9d8a8:
	.4byte	0xFF00FFFF
.L_9d8ac:
	lsr	r0, r1, #24
	cmp	r0, #47
	bhi	.L_9d8ba
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #1
	b	.L_9d90c
.L_9d8ba:
	lsr	r0, r1, #24
	cmp	r0, #79
	bhi	.L_9d8c8
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #2
	b	.L_9d90c
.L_9d8c8:
	lsr	r0, r1, #24
	cmp	r0, #111
	bhi	.L_9d8d6
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #3
	b	.L_9d90c
.L_9d8d6:
	lsr	r0, r1, #24
	cmp	r0, #143
	bhi	.L_9d8e4
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #4
	b	.L_9d90c
.L_9d8e4:
	lsr	r0, r1, #24
	cmp	r0, #175
	bhi	.L_9d8f2
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #5
	b	.L_9d90c
.L_9d8f2:
	lsr	r0, r1, #24
	cmp	r0, #207
	bhi	.L_9d900
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #6
	b	.L_9d90c
.L_9d900:
	lsr	r0, r1, #24
	cmp	r0, #239
	bhi	.L_9d912
	add	r0, r4, #0
	and	r0, r2
	mov	r1, #7
.L_9d90c:
	orr	r0, r1
	str	r0, [sp, #4]
	b	.L_9d916
.L_9d912:
	and	r3, r4
	str	r3, [sp, #4]
.L_9d916:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	str	r7, [sp, #0]
	ldr	r0, .L_9d950	@ =0x083F3CF0
	mov	r3, #0
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_9d99e
	add	r5, #1
	cmp	r5, r8
	blt	.L_9d84a
	add	r1, sp, #4
	mov	r0, #4
	strb	r0, [r1, #1]
	mov	r5, #0
	cmp	r5, r8
	bge	.L_9d99e
	add	r4, r1, #0
.L_9d940:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_9d954
	mov	r0, #8
	b	.L_9d956
.L_9d950:
	.4byte	0x083F3CF0
.L_9d954:
	mov	r0, #9
.L_9d956:
	strb	r0, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #2
	bl	sub_080F8708
	mov	r1, #224
	lsl	r1, r1, #3
	add	r0, r0, r1
	strh	r0, [r4, #4]
	mov	r0, #128
	lsl	r0, r0, #9
	mov	r1, r8
	bl	sub_080F8FF0
	mul	r0, r5
	asr	r0, r0, #8
	add	r0, #24
	strb	r0, [r4, #2]
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	str	r4, [sp, #0]
	ldr	r0, .L_9d9ac	@ =0x083F3CF0
	mov	r3, #0
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_9d99e
	add	r5, #1
	cmp	r5, r8
	blt	.L_9d940
.L_9d99e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9d9ac:
	.4byte	0x083F3CF0
.size sub_0809D820, .-sub_0809D820
