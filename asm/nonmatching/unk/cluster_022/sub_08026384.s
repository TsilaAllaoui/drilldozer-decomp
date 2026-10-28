.syntax divided
.align 2, 0
.global sub_08026384
.thumb
.type sub_08026384, %function
.thumb_func
sub_08026384:
	push	{lr}
	cmp	r2, #0
	bne	.L_263b0
	ldrb	r0, [r1, #28]
	cmp	r0, #0
	bne	.L_263a0
	ldr	r0, [r1, #0]
	ldr	r1, [pc, #8]	@ (0x802639c)
	bl	sub_08005814
	b	.L_263cc
	lsl	r0, r0, #0
	.align	2, 0
.L_2639c:
	.4byte	0x82422D4
.L_263a0:
	ldr	r0, [r1, #0]
	ldr	r1, [pc, #8]	@ (0x80263ac)
	bl	sub_08005814
	b	.L_263cc
	lsl	r0, r0, #0
	.align	2, 0
.L_263ac:
	.4byte	0x82422E4
.L_263b0:
	ldrb	r0, [r1, #28]
	cmp	r0, #0
	bne	.L_263c4
	ldr	r0, [r1, #0]
	ldr	r1, [pc, #4]	@ (0x80263c0)
	bl	sub_08005B18
	b	.L_263cc
	.align	2, 0
.L_263c0:
	.4byte	0x82422D4
.L_263c4:
	ldr	r0, [r1, #0]
	ldr	r1, [pc, #8]	@ (0x80263d0)
	bl	sub_08005B18
.L_263cc:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_263d0:
	.4byte	0x82422E4
.size sub_08026384, .-sub_08026384
