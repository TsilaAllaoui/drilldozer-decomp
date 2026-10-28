.syntax divided
.align 2, 0
.global sub_080E7668
.thumb
.type sub_080E7668, %function
.thumb_func
sub_080E7668:
	push	{lr}
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_e768c
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #20]	@ (0x80e7688)
	.2byte	0x1C19
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_e76a2
	.align	2, 0
.L_e7688:
	.4byte	0x84C4C50
.L_e768c:
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #24]	@ (0x80e76a8)
	.2byte	0x1C19
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_e76a2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e76a8:
	.4byte	0x84C4C50
.size sub_080E7668, .-sub_080E7668
