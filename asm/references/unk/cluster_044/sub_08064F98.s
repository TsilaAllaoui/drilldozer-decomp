.syntax divided
.align 2, 0
.global sub_08064F98
.thumb
.type sub_08064F98, %function
.thumb_func
sub_08064F98:
	push	{lr}
	.2byte	0x1C01
	add	r0, #55	@ 0x37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64fb0
	ldr	r0, [r1, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
.L_64fb0:
	pop	{r0}
	bx	r0
.size sub_08064F98, .-sub_08064F98
