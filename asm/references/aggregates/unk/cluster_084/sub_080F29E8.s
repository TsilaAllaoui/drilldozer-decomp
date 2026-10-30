.syntax divided
.align 2, 0
.global sub_080F29E8
.thumb
.type sub_080F29E8, %function
.thumb_func
sub_080F29E8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_f2ace
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80f2a00)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f2a00:
	.4byte	.L_f2a04
.L_f2a04:
	cmp	r2, #24
	lsr	r7, r1, #32
	cmp	r2, #62	@ 0x3e
	lsr	r7, r1, #32
	cmp	r2, #82	@ 0x52
	lsr	r7, r1, #32
	cmp	r2, #120	@ 0x78
	lsr	r7, r1, #32
	cmp	r2, #172	@ 0xac
	lsr	r7, r1, #32
	ldr	r0, [r4, #4]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_f2a34
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_f2a34:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	bl	sub_080F2AD4
	b	.L_f2ace
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #6
	bl	sub_08019B94
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_f2ace
	ldr	r0, [r4, #4]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_f2a6e
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_f2a6e:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	bl	sub_080F2B00
	b	.L_f2ace
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #44]	@ (0x80f2aa8)
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #0
	bgt	.L_f2a8a
	mov	r0, #0
	str	r0, [r4, #4]
.L_f2a8a:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	bl	sub_080F2B00
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_f2ace
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_f2ace
	lsl	r0, r0, #0
	.align	2, 0
.L_f2aa8:
	.4byte	0xFFFF0000
	.2byte	0x6860
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_f2ac6
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	str	r0, [r4, #4]
	mov	r0, #3
	str	r0, [r4, #0]
.L_f2ac6:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	bl	sub_080F2B00
.L_f2ace:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F29E8, .-sub_080F29E8
