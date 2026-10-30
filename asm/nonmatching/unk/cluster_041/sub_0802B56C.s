.syntax divided
.align 2, 0
.global sub_0802B56C
.thumb
.type sub_0802B56C, %function
.thumb_func
sub_0802B56C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r7, .L_2b5c4	@ =0x00003FFF
	mov	r4, #0
.L_2b578:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r0, r7, #0
	mul	r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r3, #0
	bl	sub_0802B22C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_2b5bc
	mov	r0, #2
	strb	r0, [r1, #10]
	mov	r0, #160
	lsl	r0, r0, #5
	strh	r0, [r1, #18]
	mov	r0, #224
	lsl	r0, r0, #3
	strh	r0, [r1, #20]
	mov	r0, #10
	strb	r0, [r1, #22]
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #3
	bls	.L_2b578
.L_2b5bc:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_2b5c4:
	.4byte	0x00003FFF
.size sub_0802B56C, .-sub_0802B56C
