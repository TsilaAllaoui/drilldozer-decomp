.syntax divided
.align 2, 0
.global sub_080C1E9C
.thumb
.type sub_080C1E9C, %function
.thumb_func
sub_080C1E9C:
	push	{lr}
	cmp	r0, #4
	bhi	.L_c1ed4
	lsl	r0, r0, #2
	ldr	r1, .L_c1eac	@ =0x080C1EB0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c1eac:
	.4byte	0x080C1EB0
	.4byte	0x080C1ED4	@ case .L_c1ed4
	.4byte	0x080C1EC4	@ case .L_c1ec4
	.4byte	0x080C1EC8	@ case .L_c1ec8
	.4byte	0x080C1ECC	@ case .L_c1ecc
	.4byte	0x080C1ED0	@ case .L_c1ed0
.L_c1ec4:
	mov	r0, #78
	b	.L_c1ed6
.L_c1ec8:
	mov	r0, #79
	b	.L_c1ed6
.L_c1ecc:
	mov	r0, #80
	b	.L_c1ed6
.L_c1ed0:
	mov	r0, #81
	b	.L_c1ed6
.L_c1ed4:
	mov	r0, #73
.L_c1ed6:
	bl	sub_080128C8
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C1E9C, .-sub_080C1E9C
