.syntax divided
.align 2, 0
.global sub_0808369C
.thumb
.type sub_0808369C, %function
.thumb_func
sub_0808369C:
	ldr	r1, [pc, #8]	@ (0x80836a8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_836a8:
	.4byte	0x8392614
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80836bc)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_836bc:
	.4byte	0x8392588
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #0]
	cmp	r0, #32
	beq	.L_836da
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08011A40
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B34A0
.L_836da:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	bl	sub_0802FF0C
	cmp	r0, #0
	bne	.L_83706
	mov	r0, #2
	b	.L_83708
.L_83706:
	mov	r0, #1
.L_83708:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_8372e
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_83770
.L_8372e:
	.2byte	0x1C20
	bl	sub_0803210C
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_83752
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
.L_83752:
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_83766
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080213F4
	b	.L_8376e
.L_83766:
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080213F4
.L_8376e:
	mov	r0, #0
.L_83770:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #36	@ 0x24
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080B34A0
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_837b0
	.2byte	0x1C20
	mov	r1, #119	@ 0x77
	bl	sub_080213F4
	b	.L_837b8
.L_837b0:
	.2byte	0x1C20
	mov	r1, #120	@ 0x78
	bl	sub_080213F4
.L_837b8:
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_837de
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_837fc
.L_837de:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #1
	beq	.L_837f0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_837f0:
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_837fc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	cmp	r0, #5
	bgt	.L_83822
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #5
	ble	.L_83822
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08011A38
.L_83822:
	.2byte	0x1C20
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8384a
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_8384a
	.2byte	0x1C20
	mov	r1, #32
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_8384e
.L_8384a:
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
.L_8384e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808369C, .-sub_0808369C
