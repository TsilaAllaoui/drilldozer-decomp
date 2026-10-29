.syntax divided
.align 2, 0
.global sub_080E9BF0
.thumb
.type sub_080E9BF0, %function
.thumb_func
sub_080E9BF0:
	push	{lr}
	ldr	r0, [r1, #0]
	add	r0, #128	@ 0x80
	bl	sub_08044FBC
	cmp	r0, #67	@ 0x43
	bgt	.L_e9c02
	mov	r0, #0
	b	.L_e9c04
.L_e9c02:
	mov	r0, #1
.L_e9c04:
	pop	{r1}
	bx	r1
.size sub_080E9BF0, .-sub_080E9BF0
