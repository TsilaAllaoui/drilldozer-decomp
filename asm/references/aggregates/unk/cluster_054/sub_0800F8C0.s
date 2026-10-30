.syntax divided
.align 2, 0
.global sub_0800F8C0
.thumb
.type sub_0800F8C0, %function
.thumb_func
sub_0800F8C0:
	push	{r4, lr}
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r1, #0
	blt	.L_f8e8
	ldr	r3, [r0, #52]	@ 0x34
	mov	r4, #24
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_f8e8
	lsl	r0, r2, #16
	asr	r2, r0, #16
	cmp	r2, #0
	blt	.L_f8e8
	mov	r4, #26
	ldrsh	r0, [r3, r4]
	cmp	r2, r0
	blt	.L_f8ee
.L_f8e8:
	mov	r0, #1
	neg	r0, r0
	b	.L_f900
.L_f8ee:
	.2byte	0x1C18
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_f900:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800F8C0, .-sub_0800F8C0
