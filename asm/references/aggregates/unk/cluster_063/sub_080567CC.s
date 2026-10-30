.syntax divided
.align 2, 0
.global sub_080567CC
.thumb
.type sub_080567CC, %function
.thumb_func
sub_080567CC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_5681e
	.2byte	0x1C20
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
	mov	r0, #89	@ 0x59
	b	.L_56896
.L_56806:
	mov	r0, #88	@ 0x58
	b	.L_56896
.L_5680a:
	cmp	r5, #2
	bne	.L_56812
	mov	r0, #90	@ 0x5a
	b	.L_56896
.L_56812:
	mov	r0, #91	@ 0x5b
	b	.L_56896
.L_56816:
	mov	r0, #92	@ 0x5c
	b	.L_56896
.L_5681a:
	mov	r0, #93	@ 0x5d
	b	.L_56896
.L_5681e:
	.2byte	0x1C20
	bl	sub_080118FC
	cmp	r0, #5
	bhi	.L_56894
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8056834)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_56834:
	.4byte	.L_56838
.L_56838:
	ldr	r0, [r2, #4]
	lsr	r5, r0, #32
	ldr	r4, [r3, #4]
	lsr	r5, r0, #32
	ldr	r0, [r5, #4]
	lsr	r5, r0, #32
	ldr	r2, [r7, #4]
	lsr	r5, r0, #32
	ldr	r4, [r1, #8]
	lsr	r5, r0, #32
	ldr	r0, [r2, #8]
	lsr	r5, r0, #32
	cmp	r5, #2
	bne	.L_56858
	mov	r0, #18
	b	.L_56896
.L_56858:
	mov	r0, #19
	b	.L_56896
	cmp	r5, #2
	bne	.L_56864
	mov	r0, #20
	b	.L_56896
.L_56864:
	mov	r0, #21
	b	.L_56896
	.2byte	0x1C20
	bl	sub_08011964
	cmp	r0, #1
	bne	.L_56876
	mov	r0, #62	@ 0x3e
	b	.L_56896
.L_56876:
	mov	r0, #22
	b	.L_56896
	.2byte	0x1C20
	bl	sub_08011964
	cmp	r0, #1
	bne	.L_56888
	mov	r0, #63	@ 0x3f
	b	.L_56896
.L_56888:
	mov	r0, #23
	b	.L_56896
	mov	r0, #30
	b	.L_56896
	mov	r0, #31
	b	.L_56896
.L_56894:
	mov	r0, #0
.L_56896:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080567CC, .-sub_080567CC
