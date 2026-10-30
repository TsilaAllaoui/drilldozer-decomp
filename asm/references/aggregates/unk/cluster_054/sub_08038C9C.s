.syntax divided
.align 2, 0
.global sub_08038C9C
.thumb
.type sub_08038C9C, %function
.thumb_func
sub_08038C9C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [pc, #88]	@ (0x8038cfc)
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #140	@ 0x8c
	bl	sub_080FAAC8
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	str	r4, [r0, #0]
	.2byte	0x1C20
	bl	sub_0800C1E8
	bl	sub_080092EC
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_38cde
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_38cde
	.2byte	0x1C2A
.L_38cca:
	ldrb	r0, [r1, #7]
	lsr	r0, r0, #3
	cmp	r0, #0
	bne	.L_38cd6
	str	r1, [r2, #0]
	add	r2, #8
.L_38cd6:
	add	r1, #8
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_38cca
.L_38cde:
	.2byte	0x1C29
	add	r1, #136	@ 0x88
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [pc, #24]	@ (0x8038d00)
	ldr	r2, [pc, #24]	@ (0x8038d04)
	.2byte	0x1C29
	bl	sub_0800089C
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_38cfc:
	.4byte	0x20359E0
	.align	2, 0
.L_38d00:
	.4byte	0x8038D09
	.align	2, 0
.L_38d04:
	.4byte	0x5808
.size sub_08038C9C, .-sub_08038C9C
