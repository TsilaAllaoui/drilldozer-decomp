.syntax divided
.align 2, 0
.global sub_0801642C
.thumb
.type sub_0801642C, %function
.thumb_func
sub_0801642C:
	push	{r4, lr}
	ldr	r0, [r0, #52]	@ 0x34
	ldr	r0, [r0, #0]
	mov	r1, #18
	ldrsh	r2, [r0, r1]
	mov	r3, #16
	ldrsh	r1, [r0, r3]
	mul	r2, r1
	ldr	r3, [r0, #8]
	.2byte	0x1E50
	add	r4, r3, r0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_16454
	lsr	r0, r2, #31
	add	r0, r2, r0
	asr	r0, r0, #1
	.2byte	0x1C42
	b	.L_16478
.L_16454:
	lsr	r0, r2, #31
	add	r0, r2, r0
	asr	r2, r0, #1
	b	.L_16478
.L_1645c:
	ldrb	r0, [r3, #0]
	ldrb	r1, [r4, #0]
	sub	r0, #192	@ 0xc0
	cmp	r0, #1
	bls	.L_1646e
	cmp	r1, #192	@ 0xc0
	beq	.L_1646e
	cmp	r1, #193	@ 0xc1
	bne	.L_16472
.L_1646e:
	mov	r0, #1
	b	.L_1647e
.L_16472:
	add	r3, #1
	sub	r4, #1
	sub	r2, #1
.L_16478:
	cmp	r2, #0
	bne	.L_1645c
	mov	r0, #0
.L_1647e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801642C, .-sub_0801642C
