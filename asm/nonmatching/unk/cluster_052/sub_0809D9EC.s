.syntax divided
.align 1, 0
.global sub_0809D9EC
.thumb
.type sub_0809D9EC, %function
.thumb_func
sub_0809D9EC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #24]
	ldrb	r1, [r4, #5]
	cmp	r0, r1
	bcs	.L_9da02
	add	r0, #1
	strh	r0, [r4, #24]
	b	.L_9daae
.L_9da02:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r3, [r5, #16]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r5, #20]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r5, #36]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_9da46
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_9daae
.L_9da46:
	ldrb	r0, [r4, #6]
	ldr	r1, [r4, #16]
	lsl	r1, r1, #8
	lsr	r1, r1, #16
	bl	sub_080050F4
	mov	r2, #12
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrb	r0, [r4, #6]
	ldr	r1, [r4, #16]
	lsl	r1, r1, #8
	lsr	r1, r1, #16
	bl	sub_08005130
	mov	r2, #14
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldrh	r1, [r4, #8]
	ldr	r0, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldrb	r0, [r4, #4]
	sub	r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_9da9a
	ldr	r0, [r4, #20]
	add	r0, #32
	str	r0, [r4, #20]
	ldr	r2, .L_9dab8	@ =0xFFFFFF00
	add	r1, r1, r2
	cmp	r0, r1
	bls	.L_9da9a
	str	r1, [r4, #20]
.L_9da9a:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	sub	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #20]
	strh	r0, [r1, #22]
.L_9daae:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9dab8:
	.4byte	0xFFFFFF00
.size sub_0809D9EC, .-sub_0809D9EC
