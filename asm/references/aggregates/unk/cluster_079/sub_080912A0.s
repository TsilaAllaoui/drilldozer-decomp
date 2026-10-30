.syntax divided
.align 2, 0
.global sub_080912A0
.thumb
.type sub_080912A0, %function
.thumb_func
sub_080912A0:
	push	{r4, lr}
	ldr	r4, [r1, #12]
	bl	sub_0809124C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #118	@ 0x76
	mov	r3, #0
	strb	r3, [r0, #0]
	.2byte	0x1C2A
	add	r2, #120	@ 0x78
	mov	r0, #255	@ 0xff
	strb	r0, [r2, #0]
	ldrh	r1, [r1, #6]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bne	.L_912da
	str	r3, [r5, #124]	@ 0x7c
	b	.L_912de
.L_912da:
	mov	r0, #1
	str	r0, [r5, #124]	@ 0x7c
.L_912de:
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080911C8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080911F0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080912A0
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080912A0, .-sub_080912A0
