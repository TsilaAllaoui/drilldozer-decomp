.syntax divided
.align 2, 0
.global sub_08066150
.thumb
.type sub_08066150, %function
.thumb_func
sub_08066150:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66188
	.2byte	0x1C20
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66188
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B52C
	.2byte	0x1C20
	mov	r1, #110	@ 0x6e
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_6619c
	.2byte	0x1C20
	mov	r1, #113	@ 0x71
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661fc
	b	.L_661c2
.L_66188:
	.2byte	0x1C20
	mov	r1, #110	@ 0x6e
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661ae
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B52C
.L_6619c:
	.2byte	0x1C20
	bl	sub_0806505C
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08066104
	b	.L_661fc
.L_661ae:
	.2byte	0x1C20
	mov	r1, #113	@ 0x71
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661d4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B52C
.L_661c2:
	.2byte	0x1C20
	bl	sub_0806505C
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08066104
	b	.L_661fc
.L_661d4:
	.2byte	0x1C20
	mov	r1, #111	@ 0x6f
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661fc
	.2byte	0x1C20
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_661f4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B52C
	b	.L_661fc
.L_661f4:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B52C
.L_661fc:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08066150, .-sub_08066150
