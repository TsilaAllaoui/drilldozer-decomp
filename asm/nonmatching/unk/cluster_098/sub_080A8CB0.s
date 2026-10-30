.syntax divided
.align 1, 0
.global sub_080A8CB0
.thumb
.type sub_080A8CB0, %function
.thumb_func
sub_080A8CB0:
	push	{r4, r5, r6, lr}
	sub	sp, #32
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r1, .L_a8cf8	@ =0x08402310
	mov	r0, sp
	mov	r2, #16
	bl	sub_080FAA68
	add	r4, sp, #16
	ldr	r1, .L_a8cfc	@ =0x08402320
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080FAA68
	add	r2, r5, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r1, r0, #1
	strb	r1, [r2, #0]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	add	r2, r4, #0
	cmp	r0, #16
	bls	.L_a8d00
	ldr	r0, [r6, #52]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a8d6e
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080A8890
	b	.L_a8d6e
	.align	2, 0
.L_a8cf8:
	.4byte	0x08402310
.L_a8cfc:
	.4byte	0x08402320
.L_a8d00:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bhi	.L_a8d0c
	mov	r0, #1
	b	.L_a8d0e
.L_a8d0c:
	mov	r0, #0
.L_a8d0e:
	strb	r0, [r6, #22]
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a8d2e
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_a8d3a
.L_a8d2e:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
.L_a8d3a:
	str	r0, [r5, #76]
	add	r4, r1, #0
	ldrb	r0, [r4, #0]
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C624
	cmp	r0, #0
	beq	.L_a8d68
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	add	r2, #22
	bl	sub_0807F54C
	mov	r0, #16
	strb	r0, [r4, #0]
	b	.L_a8d6e
.L_a8d68:
	add	r0, r5, #0
	bl	sub_0801C1C8
.L_a8d6e:
	mov	r0, #1
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A8CB0, .-sub_080A8CB0
