.syntax divided
.align 1, 0
.global sub_08091610
.thumb
.type sub_08091610, %function
.thumb_func
sub_08091610:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r3, [r4, #16]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r4, #20]
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
	ldr	r0, [r4, #36]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_9165c
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_9167e
.L_9165c:
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #20]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #0]
	ldr	r1, .L_91688	@ =0x083C415C
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9167e
	add	r0, r4, #0
	bl	sub_0807E4B4
.L_9167e:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_91688:
	.4byte	0x083C415C
.size sub_08091610, .-sub_08091610
