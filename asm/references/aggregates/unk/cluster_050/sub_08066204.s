.syntax divided
.align 2, 0
.global sub_08066204
.thumb
.type sub_08066204, %function
.thumb_func
sub_08066204:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6621a
	.2byte	0x1C20
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_66246
.L_6621a:
	.2byte	0x1C20
	mov	r1, #110	@ 0x6e
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_66230
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B52C
	b	.L_66258
.L_66230:
	.2byte	0x1C20
	mov	r1, #111	@ 0x6f
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_66258
	.2byte	0x1C20
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66250
.L_66246:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B52C
	b	.L_66258
.L_66250:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B52C
.L_66258:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08066204, .-sub_08066204
