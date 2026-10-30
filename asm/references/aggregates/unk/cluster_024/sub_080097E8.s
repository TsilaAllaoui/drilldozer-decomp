.syntax divided
.align 2, 0
.global sub_080097E8
.thumb
.type sub_080097E8, %function
.thumb_func
sub_080097E8:
	push	{r4, r5, lr}
	sub	sp, #32
	ldr	r1, [pc, #64]	@ (0x8009830)
	.2byte	0x1C08
	add	r0, #168	@ 0xa8
	ldrh	r5, [r0, #0]
	mov	r2, #0
	.2byte	0x1C0B
	add	r3, #117	@ 0x75
.L_97fa:
	mov	r1, sp
	add	r0, r1, r2
	add	r1, r2, r3
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r2, #1
	cmp	r2, #31
	ble	.L_97fa
	bl	sub_0802C16C
	ldr	r4, [pc, #32]	@ (0x8009830)
	.2byte	0x1C20
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_9834
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100	@ 0x64
	mul	r1, r0
	.2byte	0x1C20
	add	r0, #244	@ 0xf4
	strh	r1, [r0, #0]
	b	.L_983c
	lsl	r0, r0, #0
	.align	2, 0
.L_9830:
	.4byte	0x20345C8
.L_9834:
	.2byte	0x1C21
	add	r1, #244	@ 0xf4
	mov	r0, #1
	strh	r0, [r1, #0]
.L_983c:
	ldr	r1, [pc, #52]	@ (0x8009874)
	.2byte	0x1C08
	add	r0, #168	@ 0xa8
	strh	r5, [r0, #0]
	mov	r2, #0
	.2byte	0x1C0C
	.2byte	0x1C23
	add	r3, #117	@ 0x75
.L_984c:
	add	r0, r2, r3
	mov	r5, sp
	add	r1, r5, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r2, #1
	cmp	r2, #31
	ble	.L_984c
	.2byte	0x1C20
	bl	sub_0808D2BC
	.2byte	0x1C20
	bl	sub_08076330
	bl	sub_08009E78
	add	sp, #32
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9874:
	.4byte	0x20345C8
.size sub_080097E8, .-sub_080097E8
