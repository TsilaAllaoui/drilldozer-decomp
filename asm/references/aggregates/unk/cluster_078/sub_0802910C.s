.syntax divided
.align 2, 0
.global sub_0802910C
.thumb
.type sub_0802910C, %function
.thumb_func
sub_0802910C:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	lsr	r0, r0, #16
	bl	sub_0800514C
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_2912e
	add	r0, #255	@ 0xff
.L_2912e:
	asr	r0, r0, #8
	ldrh	r4, [r4, #8]
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802910C, .-sub_0802910C
