.syntax divided
.align 2, 0
.global sub_080F79C8
.thumb
.type sub_080F79C8, %function
.thumb_func
sub_080F79C8:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	ip, r2
	cmp	r0, #4
	bne	.L_f7a00
	cmp	r5, #20
	bhi	.L_f79e4
	mov	r5, #0
	b	.L_f79f2
.L_f79e4:
	.2byte	0x1C28
	sub	r0, #21
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #59	@ 0x3b
	bls	.L_f79f2
	mov	r5, #59	@ 0x3b
.L_f79f2:
	ldr	r0, [pc, #8]	@ (0x80f79fc)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	b	.L_f7a62
	lsl	r0, r0, #0
	.align	2, 0
.L_f79fc:
	.4byte	0x84F9C60
.L_f7a00:
	cmp	r5, #35	@ 0x23
	bhi	.L_f7a0c
	mov	r0, #0
	mov	ip, r0
	mov	r5, #0
	b	.L_f7a1e
.L_f7a0c:
	.2byte	0x1C28
	sub	r0, #36	@ 0x24
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #130	@ 0x82
	bls	.L_f7a1e
	mov	r5, #130	@ 0x82
	mov	r1, #255	@ 0xff
	mov	ip, r1
.L_f7a1e:
	ldr	r3, [pc, #72]	@ (0x80f7a68)
	add	r0, r5, r3
	ldrb	r6, [r0, #0]
	ldr	r4, [pc, #68]	@ (0x80f7a6c)
	mov	r2, #15
	.2byte	0x1C30
	and	r0, r2
	lsl	r0, r0, #1
	add	r0, r0, r4
	mov	r7, #0
	ldrsh	r1, [r0, r7]
	asr	r0, r6, #4
	.2byte	0x1C0E
	asr	r6, r0
	.2byte	0x1C68
	add	r0, r0, r3
	ldrb	r1, [r0, #0]
	.2byte	0x1C08
	and	r0, r2
	lsl	r0, r0, #1
	add	r0, r0, r4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	asr	r1, r1, #4
	asr	r0, r1
	sub	r0, r0, r6
	mov	r7, ip
	mul	r7, r0
	.2byte	0x1C38
	asr	r0, r0, #8
	add	r0, r6, r0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	add	r0, r0, r1
.L_f7a62:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f7a68:
	.4byte	0x84F9BC4
	.align	2, 0
.L_f7a6c:
	.4byte	0x84F9C48
.size sub_080F79C8, .-sub_080F79C8
