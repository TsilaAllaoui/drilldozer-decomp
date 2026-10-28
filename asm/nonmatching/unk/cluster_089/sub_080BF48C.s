.syntax divided
.align 2, 0
.global sub_080BF48C
.thumb
.type sub_080BF48C, %function
.thumb_func
sub_080BF48C:
	push	{lr}
	mov	r2, #1
	str	r2, [r0, #64]	@ 0x40
	ldr	r0, [r0, #116]	@ 0x74
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_0806B820
	pop	{r0}
	bx	r0
.size sub_080BF48C, .-sub_080BF48C
