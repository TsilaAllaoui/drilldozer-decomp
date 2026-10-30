.syntax divided
.align 2, 0
.global sub_080EAEA4
.thumb
.type sub_080EAEA4, %function
.thumb_func
sub_080EAEA4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eaec2
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_eaf78
.L_eaec2:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_eaf78
	ldrb	r0, [r4, #4]
	cmp	r0, #4
	bhi	.L_eaf78
	lsl	r0, r0, #2
	ldr	r1, .L_eaee0	@ =0x080EAEE4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_eaee0:
	.4byte	0x080EAEE4
	.4byte	0x080EAEF8	@ case .L_eaef8
	.4byte	0x080EAF04	@ case .L_eaf04
	.4byte	0x080EAF2E	@ case .L_eaf2e
	.4byte	0x080EAF3C	@ case .L_eaf3c
	.4byte	0x080EAF50	@ case .L_eaf50
.L_eaef8:
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #0
	strb	r0, [r4, #8]
	b	.L_eaf48
.L_eaf04:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #1
	bne	.L_eaf78
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_eaf78
	mov	r0, #0
	strb	r0, [r4, #7]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_080762F8
	strb	r5, [r4, #8]
	b	.L_eaf48
.L_eaf2e:
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_eaf78
	mov	r0, #1
	bl	sub_08029DF4
	b	.L_eaf48
.L_eaf3c:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_eaf78
.L_eaf48:
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	b	.L_eaf78
.L_eaf50:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_eaf78
	ldr	r0, [r4, #0]
	bl	sub_0807628C
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_080762F8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_eaf78:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EAEA4, .-sub_080EAEA4
