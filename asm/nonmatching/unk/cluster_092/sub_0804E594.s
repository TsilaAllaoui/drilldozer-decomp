.syntax divided
.align 1, 0
.global sub_0804E594
.thumb
.type sub_0804E594, %function
.thumb_func
sub_0804E594:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_0804E628
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0806C4D4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E6C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804E594, .-sub_0804E594
