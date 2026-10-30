.syntax divided
.align 2, 0
.global sub_08032474
.thumb
.type sub_08032474, %function
.thumb_func
sub_08032474:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_32482
	mov	r0, #0
	str	r0, [r2, #0]
.L_32482:
	ldr	r0, [r2, #0]
	asr	r1, r0, #2
	sub	r0, r0, r1
	asr	r1, r0, #1
	sub	r0, r0, r1
	asr	r1, r0, #1
	sub	r0, r0, r1
	asr	r1, r0, #1
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_3249e
	mov	r0, #0
	str	r0, [r2, #0]
.L_3249e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08032474, .-sub_08032474
