.syntax divided
.align 2, 0
.global sub_080E7668
.thumb
.type sub_080E7668, %function
.thumb_func
sub_080E7668:
	push	{lr}
	add	r3, r0, #0
	cmp	r2, #0
	bne	.L_e768c
	ldr	r0, [r1, #0]
	ldr	r2, .L_e7688	@ =0x084C4C50
	add	r1, r3, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_e76a2
.L_e7688:
	.4byte	0x084C4C50
.L_e768c:
	ldr	r0, [r1, #0]
	ldr	r2, .L_e76a8	@ =0x084C4C50
	add	r1, r3, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_e76a2:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e76a8:
	.4byte	0x084C4C50
.size sub_080E7668, .-sub_080E7668
