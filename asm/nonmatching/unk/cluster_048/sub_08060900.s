.syntax divided
.align 1, 0
.global sub_08060900
.thumb
.type sub_08060900, %function
.thumb_func
sub_08060900:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #78
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_609c2
	lsl	r0, r0, #2
	ldr	r1, .L_60918	@ =0x0806091C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_60918:
	.4byte	0x0806091C
	.4byte	0x08060930	@ case .L_60930
	.4byte	0x0806093A	@ case .L_6093a
	.4byte	0x0806095A	@ case .L_6095a
	.4byte	0x0806097C	@ case .L_6097c
	.4byte	0x080609A6	@ case .L_609a6
.L_60930:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_6099a
.L_6093a:
	ldr	r0, [r4, #0]
	bl	sub_08020814
	add	r1, r4, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_609c2
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	b	.L_6099e
.L_6095a:
	add	r0, r4, #0
	add	r0, #79
	bl	sub_08060338
	add	r1, r4, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40
	bls	.L_609c2
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	b	.L_6099e
.L_6097c:
	add	r5, r4, #0
	add	r5, #76
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_609c2
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0802140C
	mov	r0, #0
	strb	r0, [r5, #0]
.L_6099a:
	add	r1, r4, #0
	add	r1, #78
.L_6099e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_609c2
.L_609a6:
	ldr	r0, [r4, #0]
	bl	sub_08020814
	add	r1, r4, #0
	add	r1, #76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_609c2
	mov	r0, #1
	b	.L_609c4
.L_609c2:
	mov	r0, #0
.L_609c4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08060900, .-sub_08060900
