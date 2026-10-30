.syntax divided
.align 2, 0
.global sub_08021B98
.thumb
.type sub_08021B98, %function
.thumb_func
sub_08021B98:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #27
	bl	sub_0800B254
	mov	r0, #84	@ 0x54
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C28
	bl	sub_080117D4
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	bl	sub_080117E8
	str	r0, [r4, #8]
	ldr	r0, [pc, #52]	@ (0x8021bf4)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #44]	@ (0x8021bf8)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C21
	bl	sub_0800089C
	.2byte	0x1C28
	bl	sub_0800C1F4
	cmp	r0, #1
	bne	.L_21c06
	.2byte	0x1C28
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_21bfc
	.2byte	0x1C28
	mov	r1, #86	@ 0x56
	bl	sub_0802140C
	b	.L_21c4e
	lsl	r0, r0, #0
	.align	2, 0
.L_21bf4:
	.4byte	0x8021C5D
	.align	2, 0
.L_21bf8:
	.4byte	0x8021C8D
.L_21bfc:
	.2byte	0x1C28
	mov	r1, #87	@ 0x57
	bl	sub_0802140C
	b	.L_21c4e
.L_21c06:
	.2byte	0x1C28
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_21c32
	.2byte	0x1C28
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_21c28
	.2byte	0x1C28
	mov	r1, #32
	bl	sub_0802140C
	b	.L_21c4e
.L_21c28:
	.2byte	0x1C28
	mov	r1, #34	@ 0x22
	bl	sub_0802140C
	b	.L_21c4e
.L_21c32:
	.2byte	0x1C28
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_21c46
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0802140C
	b	.L_21c4e
.L_21c46:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0802140C
.L_21c4e:
	.2byte	0x1C28
	bl	sub_08020814
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021B98, .-sub_08021B98
