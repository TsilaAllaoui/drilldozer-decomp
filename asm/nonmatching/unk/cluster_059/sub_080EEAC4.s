.syntax divided
.align 2, 0
.global sub_080EEAC4
.thumb
.type sub_080EEAC4, %function
.thumb_func
sub_080EEAC4:
	push	{lr}
	sub	sp, #4
	ldr	r0, [r0, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #231	@ 0xe7
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EEAC4, .-sub_080EEAC4
