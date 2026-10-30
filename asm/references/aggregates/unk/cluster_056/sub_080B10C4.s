.syntax divided
.align 2, 0
.global sub_080B10C4
.thumb
.type sub_080B10C4, %function
.thumb_func
sub_080B10C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	str	r0, [sp, #0]
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [sp, #4]
	.2byte	0x1D31
	mov	r8, r1
.L_b10dc:
	mov	r9, r0
	ldr	r7, [pc, #144]	@ (0x80b1170)
	mov	sl, r0
.L_b10e2:
	ldr	r0, [pc, #140]	@ (0x80b1170)
	add	r0, #4
	add	r0, sl
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r0, [r6, #60]	@ 0x3c
	.2byte	0x1D35
	cmp	r0, r1
	bne	.L_b111a
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	ldr	r0, [pc, #116]	@ (0x80b1174)
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	mov	r1, r9
	add	r4, r5, r1
	str	r0, [r4, #0]
	mov	r1, #204	@ 0xcc
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_b111a:
	mov	r2, r9
	add	r4, r5, r2
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b1138
	ldr	r1, [pc, #80]	@ (0x80b1178)
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b1138
	mov	r0, r8
	bl	sub_080B06C8
.L_b1138:
	mov	r0, #4
	add	r8, r0
	add	r9, r0
	add	r7, #6
	mov	r1, #6
	add	sl, r1
	ldr	r2, [sp, #4]
	add	r2, #1
	str	r2, [sp, #4]
	cmp	r2, #13
	bls	.L_b10e2
	ldr	r0, [r6, #60]	@ 0x3c
	add	r0, #1
	str	r0, [r6, #60]	@ 0x3c
	cmp	r0, #100	@ 0x64
	bne	.L_b115e
	ldr	r0, [sp, #0]
	bl	sub_080097A0
.L_b115e:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b1170:
	.4byte	0x841E7B4
	.align	2, 0
.L_b1174:
	.4byte	0x841E824
	.align	2, 0
.L_b1178:
	.4byte	0x841E808
.size sub_080B10C4, .-sub_080B10C4
