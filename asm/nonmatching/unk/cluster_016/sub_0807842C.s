.syntax divided
.align 1, 0
.global sub_0807842C
.thumb
.type sub_0807842C, %function
.thumb_func
sub_0807842C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrb	r5, [r4, #12]
	cmp	r5, #1
	beq	.L_7847e
	cmp	r5, #1
	bgt	.L_78442
	cmp	r5, #0
	beq	.L_78448
	b	.L_7852e
.L_78442:
	cmp	r5, #2
	beq	.L_78494
	b	.L_7852e
.L_78448:
	ldr	r0, [r4, #68]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #76]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #100]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #108]
	strb	r1, [r0, #1]
	ldr	r0, .L_78490	@ =0x0000FFFF
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
.L_7847e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7852e
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_7852e
.L_78490:
	.4byte	0x0000FFFF
.L_78494:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	bl	sub_08078A0C
	bl	sub_0807B02C
	add	r4, r0, #0
	bl	sub_0800C20C
	add	r0, r4, #0
	bl	sub_0800C1F8
	sub	r0, #1
	cmp	r0, #9
	bhi	.L_78522
	lsl	r0, r0, #2
	ldr	r1, .L_784bc	@ =0x080784C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_784bc:
	.4byte	0x080784C0
	.4byte	0x080784E8	@ case .L_784e8
	.4byte	0x08078522	@ case .L_78522
	.4byte	0x080784EE	@ case .L_784ee
	.4byte	0x08078522	@ case .L_78522
	.4byte	0x080784F4	@ case .L_784f4
	.4byte	0x08078522	@ case .L_78522
	.4byte	0x08078500	@ case .L_78500
	.4byte	0x08078522	@ case .L_78522
	.4byte	0x0807850E	@ case .L_7850e
	.4byte	0x0807851C	@ case .L_7851c
.L_784e8:
	bl	sub_08009C08
	b	.L_7852e
.L_784ee:
	bl	sub_080796F0
	b	.L_7852e
.L_784f4:
	ldr	r0, .L_784fc	@ =0x080796F1
	bl	sub_080B6830
	b	.L_7852e
.L_784fc:
	.4byte	0x080796F1
.L_78500:
	bl	sub_0807B02C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08009C30
	b	.L_7852e
.L_7850e:
	ldr	r0, .L_78518	@ =0x08079705
	bl	sub_080BE1AC
	b	.L_7852e
	.align	2, 0
.L_78518:
	.4byte	0x08079705
.L_7851c:
	bl	sub_080B6DB4
	b	.L_7852e
.L_78522:
	bl	sub_0807B02C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08009878
.L_7852e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807842C, .-sub_0807842C
