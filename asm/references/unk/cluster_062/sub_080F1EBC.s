.syntax divided
.align 2, 0
.global sub_080F1EBC
.thumb
.type sub_080F1EBC, %function
.thumb_func
sub_080F1EBC:
	push	{lr}
	ldr	r1, [r0, #44]	@ 0x2c
	bl	sub_080F1490
	pop	{r1}
	bx	r1
.size sub_080F1EBC, .-sub_080F1EBC
