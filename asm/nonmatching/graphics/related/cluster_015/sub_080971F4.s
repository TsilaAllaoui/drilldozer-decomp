.syntax divided
.align 2, 0
.global sub_080971F4
.thumb
.type sub_080971F4, %function
.thumb_func
sub_080971F4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r7, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #0
	mov	sl, r0
	mov	r2, #0
	str	r2, [sp, #20]
	ldrb	r2, [r7, #15]
	strb	r2, [r7, #17]
	cmp	r1, #0
	bne	.L_97244
	ldrb	r0, [r7, #14]
	add	r1, r0, #0
	add	r3, r0, #0
	cmp	r1, #3
	bls	.L_97234
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_97270
	ldrb	r0, [r7, #12]
	add	r0, #1
	strb	r0, [r7, #12]
	ldrb	r0, [r7, #13]
	add	r0, #1
	b	.L_9726e
.L_97234:
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, r1
	bne	.L_97270
	mov	r0, sl
	strb	r0, [r7, #12]
	mov	r0, #4
	b	.L_9726e
.L_97244:
	ldrb	r3, [r7, #14]
	cmp	r1, #1
	bne	.L_97270
	cmp	r3, #6
	bls	.L_9725e
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	beq	.L_97270
	mov	r0, #6
	strb	r0, [r7, #12]
	mov	r0, #10
	b	.L_9726e
.L_9725e:
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_97270
	ldrb	r0, [r7, #12]
	sub	r0, #1
	strb	r0, [r7, #12]
	ldrb	r0, [r7, #13]
	sub	r0, #1
.L_9726e:
	strb	r0, [r7, #13]
.L_97270:
	strb	r3, [r7, #15]
	mov	r0, #4
	mov	r1, #102
	bl	sub_08003E34
	mov	r0, #5
	mov	r1, #102
	bl	sub_08003E34
	ldrb	r1, [r7, #12]
	mov	r9, r1
	b	.L_9736e
.L_97288:
	ldr	r0, .L_972b8	@ =0x00005034
	add	r1, r7, r0
	mov	r2, r9
	lsl	r0, r2, #3
	sub	r0, r0, r2
	lsl	r0, r0, #2
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	mov	r8, r1
	ldrb	r0, [r7, #14]
	cmp	r0, r9
	bne	.L_972a4
	mov	r0, sl
	strb	r0, [r7, #15]
.L_972a4:
	mov	r1, r8
	ldr	r0, [r1, #20]
	cmp	r0, #4
	bhi	.L_972de
	lsl	r0, r0, #2
	ldr	r1, .L_972bc	@ =0x080972C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_972b8:
	.4byte	0x00005034
.L_972bc:
	.4byte	0x080972C0
	.4byte	0x080972D4	@ case .L_972d4
	.4byte	0x080972DA	@ case .L_972da
	.4byte	0x080972DA	@ case .L_972da
	.4byte	0x080972D4	@ case .L_972d4
	.4byte	0x080972DA	@ case .L_972da
.L_972d4:
	mov	r2, #0
	str	r2, [sp, #20]
	b	.L_972de
.L_972da:
	mov	r0, #1
	str	r0, [sp, #20]
.L_972de:
	mov	r2, r8
	ldr	r1, [r2, #16]
	cmp	r1, #0
	ble	.L_972f2
	add	r0, sp, #12
	mov	r2, #1
	mov	r3, #4
	bl	sub_0804ABB0
	b	.L_9730e
.L_972f2:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_97308
	ldr	r1, .L_97304	@ =0x083CF530
	add	r0, sp, #12
	bl	sub_0804AABC
	b	.L_9730e
.L_97304:
	.4byte	0x083CF530
.L_97308:
	add	r1, sp, #12
	mov	r0, #255
	strb	r0, [r1, #0]
.L_9730e:
	mov	r0, #13
	mov	r4, sl
	mul	r4, r0
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, .L_97384	@ =0x083CF4D0
	ldr	r2, [sp, #20]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	str	r6, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	mov	r1, r8
	ldr	r0, [r1, #4]
	str	r0, [sp, #8]
	mov	r0, #4
	mov	r1, #2
	mov	r2, #12
	add	r3, r4, #0
	bl	sub_0802C860
	mov	r0, #5
	mov	r1, #2
	add	r2, sp, #12
	mov	r3, #5
	bl	sub_08063A88
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r6, [sp, #0]
	str	r5, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #5
	mov	r1, #2
	add	r3, r4, #0
	bl	sub_0802C860
	mov	r0, sl
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	mov	r1, #1
	add	r9, r1
.L_9736e:
	ldrb	r2, [r7, #13]
	cmp	r9, r2
	blt	.L_97288
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_97384:
	.4byte	0x083CF4D0
.size sub_080971F4, .-sub_080971F4
