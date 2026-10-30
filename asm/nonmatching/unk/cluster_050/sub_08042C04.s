.syntax divided
.align 1, 0
.global sub_08042C04
.thumb
.type sub_08042C04, %function
.thumb_func
sub_08042C04:
	push	{lr}
	add	r3, r0, #0
	mov	r2, #0
	ldr	r1, .L_42c18	@ =0x082BD348
.L_42c0c:
	ldr	r0, [r1, #0]
	cmp	r3, r0
	bne	.L_42c1c
	mov	r0, #1
	b	.L_42c26
	.align	2, 0
.L_42c18:
	.4byte	0x082BD348
.L_42c1c:
	add	r1, #4
	add	r2, #1
	cmp	r2, #1
	bls	.L_42c0c
	mov	r0, #0
.L_42c26:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08042C04, .-sub_08042C04
