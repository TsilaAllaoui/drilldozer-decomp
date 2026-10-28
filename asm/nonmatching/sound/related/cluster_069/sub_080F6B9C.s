.syntax divided
.align 2, 0
.global sub_080F6B9C
.thumb
.type sub_080F6B9C, %function
.thumb_func
sub_080F6B9C:
	ldrb	r1, [r4, #18]
	mov	r0, #20
.L_f6ba0:
	ldrsb	r2, [r4, r0]
	mov	r3, #128	@ 0x80
	add	r3, r3, r2
	mul	r3, r1
	ldrb	r0, [r5, #16]
	mul	r0, r3
	asr	r0, r0, #14
	cmp	r0, #255	@ 0xff
	bls	.L_f6bb4
	mov	r0, #255	@ 0xff
.L_f6bb4:
	strb	r0, [r4, #2]
	mov	r3, #127	@ 0x7f
	sub	r3, r3, r2
	mul	r3, r1
	ldrb	r0, [r5, #17]
	mul	r0, r3
	asr	r0, r0, #14
	cmp	r0, #255	@ 0xff
	bls	.L_f6bc8
	mov	r0, #255	@ 0xff
.L_f6bc8:
	strb	r0, [r4, #3]
	bx	lr
.size sub_080F6B9C, .-sub_080F6B9C
