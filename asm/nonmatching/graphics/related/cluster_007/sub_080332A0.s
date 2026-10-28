.syntax divided
.align 2, 0
.global sub_080332A0
.thumb
.type sub_080332A0, %function
.thumb_func
sub_080332A0:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #6
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #6
	mov	r3, #80	@ 0x50
	str	r3, [sp, #0]
	.2byte	0x1C05
	add	r5, #138	@ 0x8a
	mov	r4, #0
	ldrsh	r3, [r5, r4]
	str	r3, [sp, #4]
	mov	r4, #0
	ldrsh	r3, [r5, r4]
	str	r3, [sp, #8]
	.2byte	0x1C04
	add	r4, #136	@ 0x88
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #119	@ 0x77
	bl	sub_0800200C
	ldrh	r0, [r4, #0]
	add	r0, #48	@ 0x30
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #255	@ 0xff
	bls	.L_332ea
	mov	r0, #0
	strh	r0, [r4, #0]
.L_332ea:
	ldrh	r0, [r5, #0]
	sub	r0, #45	@ 0x2d
	strh	r0, [r5, #0]
	cmp	r6, #1
	bls	.L_332f6
	mov	r6, #0
.L_332f6:
	cmp	r6, #0
	beq	.L_33300
	cmp	r6, #1
	beq	.L_33312
	b	.L_33322
.L_33300:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #204	@ 0xcc
	lsl	r1, r1, #1
	cmp	r0, r1
	bhi	.L_33322
	strh	r1, [r5, #0]
	mov	r0, #1
	b	.L_33324
.L_33312:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #128	@ 0x80
	bhi	.L_33322
	mov	r0, #128	@ 0x80
	strh	r0, [r5, #0]
	mov	r0, #1
	b	.L_33324
.L_33322:
	mov	r0, #0
.L_33324:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080332A0, .-sub_080332A0
