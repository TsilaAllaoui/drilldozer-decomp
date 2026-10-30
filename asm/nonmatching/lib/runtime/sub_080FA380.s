.syntax divided
.align 2, 0
.global sub_080FA380
.thumb
.type sub_080FA380, %function
.thumb_func
sub_080FA380:
	push	{r4, lr}
	sub	sp, #56
	str	r0, [sp, #48]
	str	r1, [sp, #52]
	add	r0, sp, #48
	mov	r1, sp
	bl	sub_080FA188
	add	r0, sp, #52
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_080FA188
	add	r2, sp, #32
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080FA204
	bl	sub_080FA0D0
	add	sp, #56
	pop	{r4, pc}
.size sub_080FA380, .-sub_080FA380
