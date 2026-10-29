.syntax divided
.align 2, 0
.global sub_080214A0
.thumb
.type sub_080214A0, %function
.thumb_func
sub_080214A0:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_214b6
	.2byte	0x1C08
	bl	sub_080177BC
.L_214b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080214A0, .-sub_080214A0
