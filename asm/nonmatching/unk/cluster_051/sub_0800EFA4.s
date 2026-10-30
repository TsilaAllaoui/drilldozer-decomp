.syntax divided
.align 2, 0
.global sub_0800EFA4
.thumb
.type sub_0800EFA4, %function
.thumb_func
sub_0800EFA4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	mov	sl, r0
	mov	r8, r1
	mov	r9, r2
	add	r4, r3, #0
	ldr	r7, [sp, #52]
	bl	sub_080176FC
	add	r6, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	bl	sub_08008900
	add	r5, r0, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r4, #0
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #12]
	mov	r0, r8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r8, r0
	mov	r1, r9
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r9, r1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r7, [sp, #0]
	mov	r0, sl
	mov	r1, r8
	mov	r2, r9
	add	r3, r6, #0
	bl	sub_0800F27C
	add	r6, r0, #0
	mov	r2, sl
	ldr	r0, [r2, #52]
	ldrh	r1, [r7, #0]
	add	r4, sp, #8
	add	r2, r4, #0
	bl	sub_08015F18
	ldr	r0, .L_f034	@ =0x0810182C
	lsl	r5, r5, #3
	add	r5, r5, r0
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #1
	bne	.L_f038
	add	r0, sp, #8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r0, #0
	add	r1, #8
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r2, r0, #0
	add	r2, #8
	b	.L_f04a
	.align	2, 0
.L_f034:
	.4byte	0x0810182C
.L_f038:
	add	r0, sp, #8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r0, #0
	add	r1, #16
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r2, r0, #0
	add	r2, #16
.L_f04a:
	ldrh	r0, [r7, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [sp, #12]
	lsl	r4, r6, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	ldr	r4, [sp, #48]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #4]
	bl	sub_0801D888
	add	r0, r6, #0
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800EFA4, .-sub_0800EFA4
