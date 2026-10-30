.syntax divided
.align 1, 0
.global sub_080281F0
.thumb
.type sub_080281F0, %function
.thumb_func
sub_080281F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	ldr	r0, .L_2821c	@ =0x08248808
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	add	r0, r7, #0
	bl	sub_0801AED0
	ldrh	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_28220
	add	r0, r7, #0
	bl	sub_0801C194
	b	.L_28238
.L_2821c:
	.4byte	0x08248808
.L_28220:
	cmp	r1, #1
	bne	.L_2822e
	add	r1, r7, #0
	add	r1, #84
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_28238
.L_2822e:
	cmp	r1, #2
	bne	.L_28238
	add	r0, r7, #0
	add	r0, #84
	strb	r1, [r0, #0]
.L_28238:
	add	r0, r7, #0
	add	r0, #60
	ldr	r6, .L_282e0	@ =0x08248808
	ldrh	r3, [r7, #36]
	ldrh	r1, [r6, #4]
	add	r1, r3, r1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r7, #38]
	ldrh	r2, [r6, #0]
	add	r2, r4, r2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r5, [r6, #6]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r5, [r6, #2]
	add	r4, r4, r5
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	add	r0, r7, #0
	add	r0, #118
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	mov	r0, r8
	ldrb	r1, [r0, #30]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, r8
	strb	r0, [r1, #30]
	add	r0, r7, #0
	bl	sub_080288F8
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_08028A74
	add	r0, r7, #0
	add	r0, #86
	ldrh	r2, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r7, r0]
	mov	r1, #34
	ldrsh	r0, [r7, r1]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #59
	bl	sub_0801B2C4
	mov	r2, r8
	str	r0, [r2, #24]
	str	r7, [r0, #124]
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_080289D0
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_08028B84
	add	r0, r7, #0
	bl	sub_08028B2C
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_282e0:
	.4byte	0x08248808
.size sub_080281F0, .-sub_080281F0
