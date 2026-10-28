.syntax divided
.align 2, 0
.global sub_0802B56C
.thumb
.type sub_0802B56C, %function
.thumb_func
sub_0802B56C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r7, [pc, #76]	@ (0x802b5c4)
	mov	r4, #0
.L_2b578:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C38
	mul	r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r3, #0
	bl	sub_0802B22C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_2b5bc
	mov	r0, #2
	strb	r0, [r1, #10]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #5
	strh	r0, [r1, #18]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #3
	strh	r0, [r1, #20]
	mov	r0, #10
	strb	r0, [r1, #22]
	.2byte	0x1C60
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #3
	bls	.L_2b578
.L_2b5bc:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b5c4:
	.4byte	0x3FFF
.size sub_0802B56C, .-sub_0802B56C
