.syntax divided
.align 2, 0
.global sub_080192C8
.thumb
.type sub_080192C8, %function
.thumb_func
sub_080192C8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	cmp	r4, #0
	beq	.L_192f2
.L_192d2:
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_192ea
	lsl	r1, r5, #1
	ldr	r0, [pc, #24]	@ (0x80192f8)
	add	r0, r1, r0
	ldr	r2, [pc, #24]	@ (0x80192fc)
	add	r1, r1, r2
	mov	r2, #16
	bl	sub_080F86FC
.L_192ea:
	lsr	r4, r4, #1
	add	r5, #16
	cmp	r4, #0
	bne	.L_192d2
.L_192f2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_192f8:
	.4byte	0x2034C54
	.align	2, 0
.L_192fc:
	.4byte	0x2035464
.size sub_080192C8, .-sub_080192C8
