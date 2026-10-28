.syntax divided
.align 2, 0
.global sub_080B6EE8
.thumb
.type sub_080B6EE8, %function
.thumb_func
sub_080B6EE8:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80b6efc)
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bls	.L_b6f00
	cmp	r0, #3
	beq	.L_b6f08
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	b	.L_b6f0c
	.align	2, 0
.L_b6efc:
	.4byte	0x20391A0
.L_b6f00:
	ldr	r0, [pc, #0]	@ (0x80b6f04)
	b	.L_b6f0c
	.align	2, 0
.L_b6f04:
	.4byte	0x147
.L_b6f08:
	mov	r0, #182	@ 0xb6
	lsl	r0, r0, #1
.L_b6f0c:
	pop	{r1}
	bx	r1
.size sub_080B6EE8, .-sub_080B6EE8
