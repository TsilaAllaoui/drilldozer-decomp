.syntax divided
.align 2, 0
.global sub_080F29E8
.thumb
.type sub_080F29E8, %function
.thumb_func
sub_080F29E8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_f2ace
	lsl	r0, r0, #2
	ldr	r1, .L_f2a00	@ =0x080F2A04
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_f2a00:
	.4byte	0x080F2A04
	.4byte	0x080F2A18	@ case .L_f2a18
	.4byte	0x080F2A3E	@ case .L_f2a3e
	.4byte	0x080F2A52	@ case .L_f2a52
	.4byte	0x080F2A78	@ case .L_f2a78
	.4byte	0x080F2AAC	@ case .L_f2aac
.L_f2a18:
	ldr	r0, [r4, #4]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_f2a34
	mov	r0, #128
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
.L_f2a3e:
	mov	r0, #128
	lsl	r0, r0, #6
	bl	sub_08019B94
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_f2ace
.L_f2a52:
	ldr	r0, [r4, #4]
	mov	r1, #128
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_f2a6e
	mov	r0, #128
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
.L_f2a78:
	ldr	r0, [r4, #4]
	ldr	r1, .L_f2aa8	@ =0xFFFF0000
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
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_f2ace
	.align	2, 0
.L_f2aa8:
	.4byte	0xFFFF0000
.L_f2aac:
	ldr	r0, [r4, #4]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #4]
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_f2ac6
	mov	r0, #128
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
