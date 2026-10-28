.syntax divided
.align 2, 0
.global sub_08095D5C
.thumb
.type sub_08095D5C, %function
.thumb_func
sub_08095D5C:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #150	@ 0x96
	bgt	.L_95d7a
	cmp	r0, #147	@ 0x93
	blt	.L_95d7a
	mov	r0, #1
	b	.L_95d7c
.L_95d7a:
	mov	r0, #0
.L_95d7c:
	pop	{r1}
	bx	r1
.size sub_08095D5C, .-sub_08095D5C
