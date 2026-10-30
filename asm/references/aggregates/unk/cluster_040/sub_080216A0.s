.syntax divided
.align 2, 0
.global sub_080216A0
.thumb
.type sub_080216A0, %function
.thumb_func
sub_080216A0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [pc, #48]	@ (0x80216d8)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #130	@ 0x82
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #36]	@ (0x80216dc)
	mov	r0, #112	@ 0x70
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	mov	r3, #0
	bl	sub_080055A4
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r5, r5, r0
	str	r4, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_216d8:
	.4byte	0x827B0F4
	.align	2, 0
.L_216dc:
	.4byte	0x827B0F8
.size sub_080216A0, .-sub_080216A0
