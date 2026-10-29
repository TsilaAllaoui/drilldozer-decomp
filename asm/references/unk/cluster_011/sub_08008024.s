.syntax divided
.align 2, 0
.global sub_08008024
.thumb
.type sub_08008024, %function
.thumb_func
sub_08008024:
	push	{lr}
	ldr	r1, [r0, #52]	@ 0x34
	cmp	r1, #0
	beq	.L_8034
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #0]
	bl	sub_080F8710
.L_8034:
	pop	{r0}
	bx	r0
.size sub_08008024, .-sub_08008024
