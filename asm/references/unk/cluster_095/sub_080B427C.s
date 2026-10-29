.syntax divided
.align 2, 0
.global sub_080B427C
.thumb
.type sub_080B427C, %function
.thumb_func
sub_080B427C:
	push	{lr}
	ldr	r0, [r1, #0]
	add	r0, #128	@ 0x80
	bl	sub_08044FBC
	cmp	r0, #67	@ 0x43
	bgt	.L_b428e
	mov	r0, #0
	b	.L_b4290
.L_b428e:
	mov	r0, #1
.L_b4290:
	pop	{r1}
	bx	r1
.size sub_080B427C, .-sub_080B427C
