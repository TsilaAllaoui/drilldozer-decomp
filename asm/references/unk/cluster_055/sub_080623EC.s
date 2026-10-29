.syntax divided
.align 2, 0
.global sub_080623EC
.thumb
.type sub_080623EC, %function
.thumb_func
sub_080623EC:
	push	{lr}
	sub	sp, #4
	mov	r0, #13
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r1, #1
	mov	r2, #26
	mov	r3, #6
	bl	sub_080623A8
	mov	r0, #1
	add	sp, #4
	pop	{r1}
	bx	r1
.size sub_080623EC, .-sub_080623EC
