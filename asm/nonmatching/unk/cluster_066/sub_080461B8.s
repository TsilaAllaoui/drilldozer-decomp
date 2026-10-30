.syntax divided
.align 1, 0
.global sub_080461B8
.thumb
.type sub_080461B8, %function
.thumb_func
sub_080461B8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r0, [r4, #4]
	cmp	r0, #4
	bhi	.L_46200
	lsl	r0, r0, #2
	ldr	r1, .L_461d0	@ =0x080461D4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_461d0:
	.4byte	0x080461D4
	.4byte	0x080461E8	@ case .L_461e8
	.4byte	0x080461EE	@ case .L_461ee
	.4byte	0x080461F4	@ case .L_461f4
	.4byte	0x080461FA	@ case .L_461fa
	.4byte	0x08046200	@ case .L_46200
.L_461e8:
	mov	r0, #0
	strb	r0, [r4, #5]
	b	.L_46206
.L_461ee:
	mov	r0, #1
	strb	r0, [r4, #5]
	b	.L_46206
.L_461f4:
	mov	r0, #2
	strb	r0, [r4, #5]
	b	.L_46206
.L_461fa:
	mov	r0, #3
	strb	r0, [r4, #5]
	b	.L_46206
.L_46200:
	mov	r0, #0
	strb	r0, [r4, #5]
	strb	r0, [r4, #4]
.L_46206:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08046368
	ldr	r0, [r4, #0]
	ldr	r2, .L_46260	@ =0x082C6C10
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_46248
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_46238
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #60
	ldr	r2, .L_46264	@ =0x00000133
	bl	sub_08076360
.L_46238:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
.L_46248:
	mov	r0, #6
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_46268
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
	b	.L_4627a
.L_46260:
	.4byte	0x082C6C10
.L_46264:
	.4byte	0x00000133
.L_46268:
	cmp	r0, #2
	bne	.L_4627e
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
.L_4627a:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_4627e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080461B8, .-sub_080461B8
