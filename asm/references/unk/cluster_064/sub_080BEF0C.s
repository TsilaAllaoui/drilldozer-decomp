.syntax divided
.align 2, 0
.global sub_080BEF0C
.thumb
.type sub_080BEF0C, %function
.thumb_func
sub_080BEF0C:
	push	{lr}
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_bef20
	mov	r0, #110	@ 0x6e
	str	r0, [r1, #0]
	mov	r0, #107	@ 0x6b
	bl	sub_08029E54
	b	.L_bef24
.L_bef20:
	sub	r0, #1
	str	r0, [r1, #0]
.L_bef24:
	pop	{r0}
	bx	r0
.size sub_080BEF0C, .-sub_080BEF0C
