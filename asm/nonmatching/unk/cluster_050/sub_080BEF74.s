.syntax divided
.align 2, 0
.global sub_080BEF74
.thumb
.type sub_080BEF74, %function
.thumb_func
sub_080BEF74:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x80bef90)
	ldr	r1, [pc, #24]	@ (0x80bef94)
	bl	sub_080488A0
	ldr	r0, [pc, #24]	@ (0x80bef98)
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bef90:
	.4byte	0x6012400
	.align	2, 0
.L_bef94:
	.4byte	0x8447798
	.align	2, 0
.L_bef98:
	.4byte	0x8446D7C
.size sub_080BEF74, .-sub_080BEF74
