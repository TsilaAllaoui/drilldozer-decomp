.syntax divided
.align 2, 0
.global sub_0805CCD8
.thumb
.type sub_0805CCD8, %function
.thumb_func
sub_0805CCD8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	ldr	r1, [pc, #160]	@ (0x805cd84)
	mov	r0, #0
	mov	r2, #2
	bl	sub_080065D0
	strh	r0, [r5, #42]	@ 0x2a
	ldr	r4, [pc, #152]	@ (0x805cd88)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r5, #42]	@ 0x2a
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #64	@ 0x40
	bl	sub_08006598
	ldr	r0, [pc, #136]	@ (0x805cd8c)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
	ldrb	r0, [r5, #7]
	cmp	r6, r0
	bge	.L_5cd7a
	mov	r2, #63	@ 0x3f
	mov	r8, r2
	mov	r7, #182	@ 0xb6
	lsl	r7, r7, #16
.L_5cd1e:
	asr	r0, r7, #16
	mov	r1, #111	@ 0x6f
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	lsl	r1, r6, #2
	mov	r2, #236	@ 0xec
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	str	r4, [r0, #0]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r5, #42]	@ 0x2a
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	add	r7, r7, r0
	add	r6, #1
	ldrb	r2, [r5, #7]
	cmp	r6, r2
	blt	.L_5cd1e
.L_5cd7a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5cd84:
	.4byte	0x3FF
	.align	2, 0
.L_5cd88:
	.4byte	0x8237784
	.align	2, 0
.L_5cd8c:
	.4byte	0x8237144
.size sub_0805CCD8, .-sub_0805CCD8
