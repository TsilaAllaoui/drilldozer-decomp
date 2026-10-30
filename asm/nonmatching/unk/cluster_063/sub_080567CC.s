.syntax divided
.align 2, 0
.global sub_080567CC
.thumb
.type sub_080567CC, %function
.thumb_func
sub_080567CC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_5681e
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_5680a
	cmp	r0, #1
	bgt	.L_567f4
	cmp	r0, #0
	beq	.L_567fe
	b	.L_56894
.L_567f4:
	cmp	r0, #2
	beq	.L_56816
	cmp	r0, #3
	beq	.L_5681a
	b	.L_56894
.L_567fe:
	cmp	r5, #2
	bne	.L_56806
	mov	r0, #89
	b	.L_56896
.L_56806:
	mov	r0, #88
	b	.L_56896
.L_5680a:
	cmp	r5, #2
	bne	.L_56812
	mov	r0, #90
	b	.L_56896
.L_56812:
	mov	r0, #91
	b	.L_56896
.L_56816:
	mov	r0, #92
	b	.L_56896
.L_5681a:
	mov	r0, #93
	b	.L_56896
.L_5681e:
	add	r0, r4, #0
	bl	sub_080118FC
	cmp	r0, #5
	bhi	.L_56894
	lsl	r0, r0, #2
	ldr	r1, .L_56834	@ =0x08056838
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_56834:
	.4byte	0x08056838
	.4byte	0x08056850	@ case .L_56850
	.4byte	0x0805685C	@ case .L_5685c
	.4byte	0x08056868	@ case .L_56868
	.4byte	0x0805687A	@ case .L_5687a
	.4byte	0x0805688C	@ case .L_5688c
	.4byte	0x08056890	@ case .L_56890
.L_56850:
	cmp	r5, #2
	bne	.L_56858
	mov	r0, #18
	b	.L_56896
.L_56858:
	mov	r0, #19
	b	.L_56896
.L_5685c:
	cmp	r5, #2
	bne	.L_56864
	mov	r0, #20
	b	.L_56896
.L_56864:
	mov	r0, #21
	b	.L_56896
.L_56868:
	add	r0, r4, #0
	bl	sub_08011964
	cmp	r0, #1
	bne	.L_56876
	mov	r0, #62
	b	.L_56896
.L_56876:
	mov	r0, #22
	b	.L_56896
.L_5687a:
	add	r0, r4, #0
	bl	sub_08011964
	cmp	r0, #1
	bne	.L_56888
	mov	r0, #63
	b	.L_56896
.L_56888:
	mov	r0, #23
	b	.L_56896
.L_5688c:
	mov	r0, #30
	b	.L_56896
.L_56890:
	mov	r0, #31
	b	.L_56896
.L_56894:
	mov	r0, #0
.L_56896:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080567CC, .-sub_080567CC
