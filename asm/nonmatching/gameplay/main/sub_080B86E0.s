.syntax divided
.align 1, 0
.global sub_080B86E0
.thumb
.type sub_080B86E0, %function
.thumb_func
sub_080B86E0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b86f0
	b	.L_b87ec
.L_b86f0:
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bhi	.L_b87ec
	lsl	r0, r0, #2
	ldr	r1, .L_b8700	@ =0x080B8704
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b8700:
	.4byte	0x080B8704
	.4byte	0x080B8720	@ case .L_b8720
	.4byte	0x080B8770	@ case .L_b8770
	.4byte	0x080B8780	@ case .L_b8780
	.4byte	0x080B87A4	@ case .L_b87a4
	.4byte	0x080B87BC	@ case .L_b87bc
	.4byte	0x080B87DC	@ case .L_b87dc
	.4byte	0x080B87E8	@ case .L_b87e8
.L_b8720:
	add	r4, r5, #0
	add	r4, #16
	mov	r1, #130
	neg	r1, r1
	mov	r2, #40
	neg	r2, r2
	add	r0, r4, #0
	bl	sub_080B92D8
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080B95FC
	add	r0, r4, #0
	mov	r1, #128
	mov	r2, #64
	mov	r3, #22
	bl	sub_080B92F4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B92AC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b87e0
.L_b8770:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b87ec
	b	.L_b87e0
.L_b8780:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b87ec
	add	r0, r4, #0
	bl	sub_080B92D0
	add	r0, r5, #0
	mov	r1, #20
	bl	sub_080BA6D0
	mov	r0, #194
	bl	sub_0802A0B0
	b	.L_b87e0
.L_b87a4:
	mov	r0, #123
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_b87e0
.L_b87bc:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b87ec
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080B972C
	add	r0, r5, #0
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b87e0
.L_b87dc:
	bl	sub_0802A090
.L_b87e0:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b87ec
.L_b87e8:
	mov	r0, #1
	b	.L_b87ee
.L_b87ec:
	mov	r0, #0
.L_b87ee:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B86E0, .-sub_080B86E0
