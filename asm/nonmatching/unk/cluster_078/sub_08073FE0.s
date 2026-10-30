.syntax divided
.align 1, 0
.global sub_08073FE0
.thumb
.type sub_08073FE0, %function
.thumb_func
sub_08073FE0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_7405a
	lsl	r0, r0, #2
	ldr	r1, .L_73ff8	@ =0x08073FFC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_73ff8:
	.4byte	0x08073FFC
	.4byte	0x0807405A	@ case .L_7405a
	.4byte	0x08074010	@ case .L_74010
	.4byte	0x08074010	@ case .L_74010
	.4byte	0x08074036	@ case .L_74036
	.4byte	0x08074036	@ case .L_74036
.L_74010:
	add	r1, r5, #0
	add	r1, #8
	add	r0, r4, #0
	bl	sub_0801C7E4
	cmp	r0, #0
	beq	.L_7405a
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080740F8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0807407C
	b	.L_7405a
.L_74036:
	add	r1, r5, #0
	add	r1, #8
	add	r0, r4, #0
	bl	sub_0801C56C
	cmp	r0, #0
	beq	.L_7405a
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080740F8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0807407C
.L_7405a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073FE0, .-sub_08073FE0
