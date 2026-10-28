.syntax divided
.align 2, 0
.global sub_080E9E1C
.thumb
.type sub_080E9E1C, %function
.thumb_func
sub_080E9E1C:
	push	{lr}
	ldr	r1, [r0, #24]
	ldr	r0, [pc, #8]	@ (0x80e9e2c)
	cmp	r1, r0
	beq	.L_e9e30
	mov	r0, #0
	b	.L_e9e32
	lsl	r0, r0, #0
	.align	2, 0
.L_e9e2c:
	.4byte	0xFF00FF
.L_e9e30:
	mov	r0, #1
.L_e9e32:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E9E1C, .-sub_080E9E1C
