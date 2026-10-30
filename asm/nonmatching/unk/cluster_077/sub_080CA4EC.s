.syntax divided
.align 2, 0
.global sub_080CA4EC
.thumb
.type sub_080CA4EC, %function
.thumb_func
sub_080CA4EC:
	push	{r4, r5, lr}
	sub	sp, #48
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #16
	add	r3, #16
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	add	r2, #16
	add	r0, #48
	add	r4, sp, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_ca534
	mov	r0, #0
	b	.L_ca61e
.L_ca534:
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #64
	sub	r3, #32
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	add	r2, #16
	add	r0, #48
	add	r4, sp, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_ca56e
	mov	r0, #1
	b	.L_ca61e
.L_ca56e:
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	add	r1, #32
	add	r3, #64
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	add	r2, #16
	add	r0, #48
	add	r4, sp, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_ca5a8
	mov	r0, #2
	b	.L_ca61e
.L_ca5a8:
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #64
	sub	r3, #32
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	sub	r2, #16
	add	r0, #16
	add	r4, sp, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_ca5e2
	mov	r0, #3
	b	.L_ca61e
.L_ca5e2:
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	add	r1, #32
	add	r3, #64
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	sub	r2, #16
	add	r0, #16
	add	r4, sp, #40
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_ca61c
	mov	r0, #5
	b	.L_ca61e
.L_ca61c:
	mov	r0, #4
.L_ca61e:
	add	sp, #48
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CA4EC, .-sub_080CA4EC
