.syntax divided
.align 1, 0
.global sub_08016684
.thumb
.type sub_08016684, %function
.thumb_func
sub_08016684:
	push	{lr}
	sub	sp, #4
	ldr	r3, .L_166b8	@ =0x0821B314
	lsl	r2, r0, #3
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r3, #12
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	mov	r2, #16
	ldrsh	r3, [r0, r2]
	lsl	r3, r3, #20
	asr	r3, r3, #16
	mov	r2, #18
	ldrsh	r0, [r0, r2]
	lsl	r0, r0, #20
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r0}
	bx	r0
.L_166b8:
	.4byte	0x0821B314
.size sub_08016684, .-sub_08016684
