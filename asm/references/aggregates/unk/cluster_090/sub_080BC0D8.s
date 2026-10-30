.syntax divided
.align 2, 0
.global sub_080BC0D8
.thumb
.type sub_080BC0D8, %function
.thumb_func
sub_080BC0D8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bc0ea
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_bc0ea:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_bc0f8
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #4]
.L_bc0f8:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_bc106
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #8]
.L_bc106:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_bc114
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #12]
.L_bc114:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	mov	r1, #32
	bl	sub_080066B8
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	mov	r0, #200	@ 0xc8
	lsl	r0, r0, #1
	mov	r1, #32
	bl	sub_080066B8
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r0, #0
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BC0D8, .-sub_080BC0D8
