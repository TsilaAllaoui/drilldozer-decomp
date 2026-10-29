.syntax divided
.align 2, 0
.global sub_08064F24
.thumb
.type sub_08064F24, %function
.thumb_func
sub_08064F24:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #16]
	add	r0, #1
	str	r0, [r2, #16]
	cmp	r0, r1
	bcs	.L_64f36
	mov	r0, #0
	b	.L_64f3c
.L_64f36:
	mov	r0, #0
	str	r0, [r2, #16]
	mov	r0, #1
.L_64f3c:
	pop	{r1}
	bx	r1
.size sub_08064F24, .-sub_08064F24
