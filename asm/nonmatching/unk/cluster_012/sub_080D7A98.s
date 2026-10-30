.syntax divided
.align 1, 0
.global sub_080D7A98
.thumb
.type sub_080D7A98, %function
.thumb_func
sub_080D7A98:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r2, r0, #0
	add	r2, #124
	ldrb	r0, [r4, #13]
	cmp	r0, #4
	bhi	.L_d7b20
	lsl	r0, r0, #2
	ldr	r1, .L_d7ab4	@ =0x080D7AB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d7ab4:
	.4byte	0x080D7AB8
	.4byte	0x080D7ACC	@ case .L_d7acc
	.4byte	0x080D7AD4	@ case .L_d7ad4
	.4byte	0x080D7AF8	@ case .L_d7af8
	.4byte	0x080D7AFC	@ case .L_d7afc
	.4byte	0x080D7B0E	@ case .L_d7b0e
.L_d7acc:
	ldrb	r0, [r2, #6]
	cmp	r0, #3
	bne	.L_d7b20
	b	.L_d7b06
.L_d7ad4:
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_d7b20
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	b	.L_d7b06
.L_d7af8:
	ldrb	r0, [r2, #6]
	b	.L_d7b02
.L_d7afc:
	ldr	r0, [r4, #0]
	bl	sub_0802F478
.L_d7b02:
	cmp	r0, #1
	bne	.L_d7b20
.L_d7b06:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_d7b20
.L_d7b0e:
	ldrh	r0, [r4, #14]
	add	r0, #1
	strh	r0, [r4, #14]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_d7b20
	mov	r0, #1
	b	.L_d7b22
.L_d7b20:
	mov	r0, #0
.L_d7b22:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7A98, .-sub_080D7A98
