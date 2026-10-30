.syntax divided
.align 2, 0
.global sub_080AFAE4
.thumb
.type sub_080AFAE4, %function
.thumb_func
sub_080AFAE4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	ldr	r0, [pc, #64]	@ (0x80afb30)
	ldr	r2, [pc, #68]	@ (0x80afb34)
	mov	r1, #72	@ 0x48
	bl	sub_0800976C
	bl	sub_0800098C
	.2byte	0x1C02
	str	r4, [r2, #0]
	str	r5, [r2, #68]	@ 0x44
	.2byte	0x1C11
	add	r1, #66	@ 0x42
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, [pc, #44]	@ (0x80afb38)
	str	r0, [r2, #60]	@ 0x3c
	sub	r1, #2
	mov	r0, #4
	strh	r0, [r1, #0]
	strh	r6, [r2, #58]	@ 0x3a
	ldr	r0, [pc, #36]	@ (0x80afb3c)
	ldr	r0, [r0, #0]
	str	r0, [r2, #44]	@ 0x2c
	ldr	r1, [pc, #36]	@ (0x80afb40)
	.2byte	0x1C20
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #65	@ 0x41
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_afb30:
	.4byte	0x80AFBB5
	.align	2, 0
.L_afb34:
	.4byte	0x1801
	.align	2, 0
.L_afb38:
	.4byte	0x841DE50
	.align	2, 0
.L_afb3c:
	.4byte	0x30019C8
	.align	2, 0
.L_afb40:
	.4byte	0xFFFB
.size sub_080AFAE4, .-sub_080AFAE4
