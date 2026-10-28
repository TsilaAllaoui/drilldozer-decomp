.syntax divided
.align 2, 0
.global sub_080D1FC0
.thumb
.type sub_080D1FC0, %function
.thumb_func
sub_080D1FC0:
	push	{lr}
	.2byte	0x1C03
	add	r3, #120	@ 0x78
	ldrb	r0, [r3, #0]
	cmp	r0, #2
	beq	.L_d2000
	cmp	r2, #0
	bne	.L_d1ff0
	ldr	r2, [r1, #8]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_d2000
	ldr	r0, [pc, #16]	@ (0x80d1fec)
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_d2000
	lsl	r0, r0, #0
	.align	2, 0
.L_d1fec:
	.4byte	0x84713AC
.L_d1ff0:
	ldr	r0, [r1, #8]
	ldr	r2, [pc, #16]	@ (0x80d2004)
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_d2000:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d2004:
	.4byte	0x84713AC
.size sub_080D1FC0, .-sub_080D1FC0
