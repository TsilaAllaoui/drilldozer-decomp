.syntax divided
.align 2, 0
.global sub_08090A70
.thumb
.type sub_08090A70, %function
.thumb_func
sub_08090A70:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	strh	r4, [r6, #20]
	strh	r3, [r6, #22]
	lsl	r4, r4, #16
	ldr	r0, .L_90abc	@ =0xFFE00000
	add	r1, r4, r0
	asr	r1, r1, #16
	lsl	r3, r3, #16
	add	r2, r3, r0
	asr	r2, r2, #16
	mov	r0, #128
	lsl	r0, r0, #14
	add	r4, r4, r0
	asr	r4, r4, #16
	add	r3, r3, r0
	asr	r3, r3, #16
	str	r3, [sp, #0]
	add	r0, sp, #4
	add	r3, r4, #0
	bl	sub_08012B84
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_90ac0
	mov	r0, #0
	b	.L_90ac2
.L_90abc:
	.4byte	0xFFE00000
.L_90ac0:
	mov	r0, #1
.L_90ac2:
	strb	r0, [r6, #1]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08090A70, .-sub_08090A70
