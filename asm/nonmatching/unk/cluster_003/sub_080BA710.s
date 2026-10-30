.syntax divided
.align 2, 0
.global sub_080BA710
.thumb
.type sub_080BA710, %function
.thumb_func
sub_080BA710:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r0
	ldr	r0, [sp, #28]
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r3, r3, #24
	lsr	r6, r3, #24
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	mov	r0, #12
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_ba78a
	ldr	r0, .L_ba750	@ =0x080BA799
	ldr	r2, .L_ba754	@ =0x00001802
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_ba758
	add	r0, r4, #0
	bl	sub_08001768
	b	.L_ba78a
.L_ba750:
	.4byte	0x080BA799
.L_ba754:
	.4byte	0x00001802
.L_ba758:
	mov	r0, r9
	str	r0, [r4, #0]
	strh	r7, [r4, #4]
	mov	r0, r8
	strb	r0, [r4, #7]
	strb	r6, [r4, #8]
	cmp	r8, r6
	bls	.L_ba76c
	mov	r0, #255
	b	.L_ba76e
.L_ba76c:
	mov	r0, #1
.L_ba76e:
	strb	r0, [r4, #10]
	lsl	r0, r5, #24
	asr	r1, r0, #24
	cmp	r1, #0
	bge	.L_ba784
	mov	r0, #10
	ldrsb	r0, [r4, r0]
	neg	r1, r1
	mul	r0, r1
	strb	r0, [r4, #10]
	mov	r5, #0
.L_ba784:
	mov	r0, #0
	strb	r5, [r4, #6]
	strb	r0, [r4, #9]
.L_ba78a:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BA710, .-sub_080BA710
