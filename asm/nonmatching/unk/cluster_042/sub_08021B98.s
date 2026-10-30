.syntax divided
.align 2, 0
.global sub_08021B98
.thumb
.type sub_08021B98, %function
.thumb_func
sub_08021B98:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #27
	bl	sub_0800B254
	mov	r0, #84
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r0, r5, #0
	bl	sub_080117D4
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	bl	sub_080117E8
	str	r0, [r4, #8]
	ldr	r0, .L_21bf4	@ =0x08021C5D
	mov	r2, #128
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, .L_21bf8	@ =0x08021C8D
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r4, #0
	bl	sub_0800089C
	add	r0, r5, #0
	bl	sub_0800C1F4
	cmp	r0, #1
	bne	.L_21c06
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_21bfc
	add	r0, r5, #0
	mov	r1, #86
	bl	sub_0802140C
	b	.L_21c4e
	.align	2, 0
.L_21bf4:
	.4byte	0x08021C5D
.L_21bf8:
	.4byte	0x08021C8D
.L_21bfc:
	add	r0, r5, #0
	mov	r1, #87
	bl	sub_0802140C
	b	.L_21c4e
.L_21c06:
	add	r0, r5, #0
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_21c32
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_21c28
	add	r0, r5, #0
	mov	r1, #32
	bl	sub_0802140C
	b	.L_21c4e
.L_21c28:
	add	r0, r5, #0
	mov	r1, #34
	bl	sub_0802140C
	b	.L_21c4e
.L_21c32:
	add	r0, r5, #0
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_21c46
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0802140C
	b	.L_21c4e
.L_21c46:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0802140C
.L_21c4e:
	add	r0, r5, #0
	bl	sub_08020814
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08021B98, .-sub_08021B98
