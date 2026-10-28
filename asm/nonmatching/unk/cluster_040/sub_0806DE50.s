.syntax divided
.align 2, 0
.global sub_0806DE50
.thumb
.type sub_0806DE50, %function
.thumb_func
sub_0806DE50:
	push	{lr}
	sub	sp, #4
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r3, #64	@ 0x40
	str	r3, [sp, #0]
	mov	r3, #48	@ 0x30
	bl	sub_080055A4
	add	sp, #4
	pop	{r0}
	bx	r0
.size sub_0806DE50, .-sub_0806DE50
