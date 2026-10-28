.syntax divided
.align 2, 0
.global sub_0800D6B8
.thumb
.type sub_0800D6B8, %function
.thumb_func
sub_0800D6B8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r0, [r0, #52]	@ 0x34
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	ldr	r1, [pc, #24]	@ (0x800d6f4)
	lsr	r0, r0, #21
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #3
	beq	.L_d72a
	cmp	r0, #3
	bgt	.L_d6f8
	cmp	r0, #2
	beq	.L_d714
	b	.L_d700
	lsl	r0, r0, #0
	.align	2, 0
.L_d6f4:
	.4byte	0x810182C
.L_d6f8:
	cmp	r0, #4
	beq	.L_d744
	cmp	r0, #5
	beq	.L_d76a
.L_d700:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldrh	r3, [r4, #0]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r4, #2]
	b	.L_d75a
.L_d714:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldrh	r3, [r4, #0]
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r4, #2]
	add	r0, #32
	b	.L_d75c
.L_d72a:
	ldrh	r3, [r4, #0]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r4, #2]
	add	r0, #32
	b	.L_d75c
.L_d744:
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	ldrh	r0, [r4, #2]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r4, #0]
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
.L_d75a:
	add	r0, #16
.L_d75c:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_08012B84
	b	.L_d792
.L_d76a:
	ldrh	r3, [r4, #0]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #2]
	.2byte	0x1C02
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
	.2byte	0x1C28
	bl	sub_08012B84
.L_d792:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800D6B8, .-sub_0800D6B8
