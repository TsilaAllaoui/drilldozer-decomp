.syntax divided
.align 2, 0
.global sub_080C978C
.thumb
.type sub_080C978C, %function
.thumb_func
sub_080C978C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080119D4
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_c97a8
	ldr	r1, [pc, #0]	@ (0x80c97a4)
	b	.L_c97aa
	.align	2, 0
.L_c97a4:
	.4byte	0x84628B4
.L_c97a8:
	ldr	r1, [pc, #16]	@ (0x80c97bc)
.L_c97aa:
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080213F4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c97bc:
	.4byte	0x84628C8
.size sub_080C978C, .-sub_080C978C
