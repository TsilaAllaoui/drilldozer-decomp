.syntax divided
.align 2, 0
.global sub_080B9EC0
.thumb
.type sub_080B9EC0, %function
.thumb_func
sub_080B9EC0:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80b9ed4)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_b9ece
	mov	r0, #1
.L_b9ece:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b9ed4:
	.4byte	0x80B9E7D
.size sub_080B9EC0, .-sub_080B9EC0
