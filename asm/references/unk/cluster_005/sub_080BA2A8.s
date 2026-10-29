.syntax divided
.align 2, 0
.global sub_080BA2A8
.thumb
.type sub_080BA2A8, %function
.thumb_func
sub_080BA2A8:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80ba2c0)
	bl	sub_08000960
	mov	r1, #0
	cmp	r0, #0
	bne	.L_ba2b8
	mov	r1, #1
.L_ba2b8:
	.2byte	0x1C08
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ba2c0:
	.4byte	0x80BA23D
.size sub_080BA2A8, .-sub_080BA2A8
