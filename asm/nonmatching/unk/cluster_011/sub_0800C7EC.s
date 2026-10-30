.syntax divided
.align 2, 0
.global sub_0800C7EC
.thumb
.type sub_0800C7EC, %function
.thumb_func
sub_0800C7EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r6, #18]
	bl	sub_08009294
	cmp	r0, #0
	bne	.L_c806
	mov	r0, #1
	b	.L_c9a8
.L_c806:
	mov	r4, #1
	neg	r4, r4
	add	r0, r4, #0
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	bne	.L_c81a
	b	.L_c9a6
.L_c81a:
	ldrb	r0, [r6, #18]
	bl	sub_080092CC
	mov	r8, r0
	ldr	r1, .L_c84c	@ =0x08221DE4
	ldrb	r0, [r6, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #1]
	lsl	r0, r0, #25
	lsr	r0, r0, #29
	lsl	r0, r0, #2
	add	r0, #4
	add	r7, r1, r0
	ldrb	r0, [r6, #7]
	cmp	r0, #1
	bne	.L_c840
	b	.L_c978
.L_c840:
	cmp	r0, #1
	bgt	.L_c850
	cmp	r0, #0
	beq	.L_c858
	b	.L_c9a0
	.align	2, 0
.L_c84c:
	.4byte	0x08221DE4
.L_c850:
	cmp	r0, #2
	bne	.L_c856
	b	.L_c998
.L_c856:
	b	.L_c9a0
.L_c858:
	ldr	r0, .L_c954	@ =0x08221210
	ldr	r1, [r7, #0]
	lsl	r1, r1, #30
	lsr	r1, r1, #29
	add	r1, r1, r0
	ldrh	r1, [r1, #0]
	mov	r0, #0
	bl	sub_08000FB8
	cmp	r5, #0
	bne	.L_c964
	ldr	r1, .L_c958	@ =0x0203477C
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #18]
	bl	sub_080092B4
	add	r4, r0, #0
	ldrb	r0, [r6, #18]
	bl	sub_08009748
	add	r2, r0, #0
	ldr	r5, .L_c95c	@ =0x02025AA4
	ldr	r0, [r7, #0]
	lsl	r3, r0, #30
	lsr	r3, r3, #30
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	str	r0, [sp, #0]
	ldr	r0, [r7, #0]
	lsl	r0, r0, #23
	lsr	r0, r0, #27
	str	r0, [sp, #4]
	ldr	r0, [r7, #0]
	lsl	r0, r0, #18
	lsr	r0, r0, #30
	str	r0, [sp, #8]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08007B94
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08007F74
	add	r0, r5, #0
	bl	sub_08008024
	add	r2, r5, #0
	add	r2, #60
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r0, [r6, r3]
	mul	r0, r1
	asr	r3, r0, #8
	mov	r4, r8
	mov	r7, #2
	ldrsh	r1, [r4, r7]
	mov	r2, #24
	ldrsh	r0, [r6, r2]
	mul	r0, r1
	asr	r2, r0, #8
	mov	r4, #8
	ldrsh	r1, [r5, r4]
	add	r3, r3, r1
	mov	r7, #4
	ldrsh	r0, [r5, r7]
	add	r2, r2, r0
	cmp	r3, r1
	bge	.L_c8fa
	mov	r4, #10
	ldrsh	r0, [r5, r4]
.L_c8f4:
	add	r3, r3, r0
	cmp	r3, r1
	blt	.L_c8f4
.L_c8fa:
	ldr	r0, .L_c960	@ =0x020259D8
	add	r1, r0, #0
	add	r1, #214
	mov	r7, #0
	ldrsh	r1, [r1, r7]
	add	r5, r0, #0
	add	r5, #204
	mov	ip, r0
	cmp	r3, r1
	ble	.L_c916
	add	r0, r1, #0
.L_c910:
	sub	r3, r3, r0
	cmp	r3, r0
	bgt	.L_c910
.L_c916:
	mov	r0, ip
	add	r0, #208
	mov	r1, #0
	ldrsh	r4, [r0, r1]
	lsl	r1, r3, #16
	cmp	r2, r4
	bge	.L_c932
	add	r0, #2
	mov	r7, #0
	ldrsh	r3, [r0, r7]
	add	r0, r4, #0
.L_c92c:
	add	r2, r2, r3
	cmp	r2, r0
	blt	.L_c92c
.L_c932:
	mov	r0, ip
	add	r0, #210
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r2, r0
	ble	.L_c944
.L_c93e:
	sub	r2, r2, r0
	cmp	r2, r0
	bgt	.L_c93e
.L_c944:
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_080070B4
	b	.L_c9a0
	.align	2, 0
.L_c954:
	.4byte	0x08221210
.L_c958:
	.4byte	0x0203477C
.L_c95c:
	.4byte	0x02025AA4
.L_c960:
	.4byte	0x020259D8
.L_c964:
	ldr	r0, .L_c974	@ =0x02025AA4
	mov	r4, #20
	ldrsh	r1, [r0, r4]
	mov	r7, #22
	ldrsh	r2, [r0, r7]
	bl	sub_080070B4
	b	.L_c9a0
.L_c974:
	.4byte	0x02025AA4
.L_c978:
	add	r0, r6, #0
	bl	sub_0800F684
	ldr	r0, .L_c994	@ =0x020259D8
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	bl	sub_08001B34
	b	.L_c9a0
	.align	2, 0
.L_c994:
	.4byte	0x020259D8
.L_c998:
	mov	r0, #0
	strb	r0, [r6, #7]
	mov	r0, #1
	b	.L_c9a8
.L_c9a0:
	ldrb	r0, [r6, #7]
	add	r0, #1
	strb	r0, [r6, #7]
.L_c9a6:
	mov	r0, #0
.L_c9a8:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800C7EC, .-sub_0800C7EC
