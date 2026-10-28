.syntax divided
.align 2, 0
.global sub_080214BC
.thumb
.type sub_080214BC, %function
.thumb_func
sub_080214BC:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #141	@ 0x8d
	lsl	r2, r2, #2
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_214d2
	.2byte	0x1C08
	bl	sub_0801758C
.L_214d2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080214BC, .-sub_080214BC
