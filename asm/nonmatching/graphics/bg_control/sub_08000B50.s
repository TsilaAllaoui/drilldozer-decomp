.syntax divided
.align 2, 0
.global sub_08000B50
.thumb
.type sub_08000B50, %function
.thumb_func
sub_08000B50:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	add	r0, r4, #0
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfc
	ldr	r1, .L_b88	@ =0x03000010
	lsl	r2, r4, #2
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #31
	add	r3, r1, #0
	cmp	r0, #0
	beq	.L_bfc
	sub	r0, r5, #1
	cmp	r0, #7
	bhi	.L_bfc
	lsl	r0, r0, #2
	ldr	r1, .L_b8c	@ =0x08000B90
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b88:
	.4byte	0x03000010
.L_b8c:
	.4byte	0x08000B90
	.4byte	0x08000BB0	@ case .L_bb0
	.4byte	0x08000BBA	@ case .L_bba
	.4byte	0x08000BC4	@ case .L_bc4
	.4byte	0x08000BCE	@ case .L_bce
	.4byte	0x08000BD8	@ case .L_bd8
	.4byte	0x08000BE0	@ case .L_be0
	.4byte	0x08000BEA	@ case .L_bea
	.4byte	0x08000BF4	@ case .L_bf4
.L_bb0:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	b	.L_bfe
.L_bba:
	add	r0, r2, r3
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	b	.L_bfe
.L_bc4:
	add	r0, r2, r3
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #25
	lsr	r0, r0, #27
	b	.L_bfe
.L_bce:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	b	.L_bfe
.L_bd8:
	add	r0, r2, r3
	ldrb	r0, [r0, #1]
	lsr	r0, r0, #7
	b	.L_bfe
.L_be0:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #30
	b	.L_bfe
.L_bea:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #31
	b	.L_bfe
.L_bf4:
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #7
	b	.L_bfe
.L_bfc:
	mov	r0, #255
.L_bfe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08000B50, .-sub_08000B50
