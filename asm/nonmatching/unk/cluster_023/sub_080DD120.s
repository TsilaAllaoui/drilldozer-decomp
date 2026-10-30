.syntax divided
.align 2, 0
.global sub_080DD120
.thumb
.type sub_080DD120, %function
.thumb_func
sub_080DD120:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	mov	r8, r1
	add	r7, r4, #0
	add	r7, #124
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	add	r0, r4, #0
	mov	r3, sp
	bl	sub_080DD288
	add	r6, r4, #0
	add	r6, #116
	ldrb	r5, [r6, #0]
	cmp	r5, #1
	beq	.L_dd18c
	cmp	r5, #1
	bgt	.L_dd156
	cmp	r5, #0
	beq	.L_dd160
	b	.L_dd260
.L_dd156:
	cmp	r5, #2
	beq	.L_dd1aa
	cmp	r5, #3
	beq	.L_dd234
	b	.L_dd260
.L_dd160:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_dd172
	neg	r0, r0
.L_dd172:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]
	str	r5, [r4, #68]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_dd18c:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_dd268
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_dd1aa:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_dd1c0
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	b	.L_dd1c6
.L_dd1c0:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	sub	r0, r0, r1
.L_dd1c6:
	str	r0, [r4, #68]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldr	r1, .L_dd230	@ =0x0848DB64
	add	r3, r4, #0
	add	r3, #117
	ldrb	r0, [r3, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	mov	r5, sp
	ldrh	r2, [r5, #2]
	lsl	r0, r0, #16
	lsl	r1, r2, #16
	cmp	r0, r1
	ble	.L_dd1f4
	strh	r2, [r4, #38]
.L_dd1f4:
	ldrb	r0, [r3, #0]
	cmp	r0, #5
	bne	.L_dd200
	ldr	r1, [r7, #4]
	mov	r0, #165
	strb	r0, [r1, #3]
.L_dd200:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_dd268
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #38]
	mov	r2, r8
	ldr	r0, [r2, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r3, #0]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dd268
	.align	2, 0
.L_dd230:
	.4byte	0x0848DB64
.L_dd234:
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, [r7, #4]
	mov	r0, #165
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_080DCEC8
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080DCF4C
	ldr	r0, .L_dd264	@ =0x00000111
	bl	sub_08029E54
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_dd260:
	mov	r0, #1
	b	.L_dd27c
.L_dd264:
	.4byte	0x00000111
.L_dd268:
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_080DCEC8
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080DCF4C
	mov	r0, #0
.L_dd27c:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080DD120, .-sub_080DD120
