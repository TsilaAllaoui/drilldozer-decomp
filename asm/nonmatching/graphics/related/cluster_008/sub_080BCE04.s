.syntax divided
.align 2, 0
.global sub_080BCE04
.thumb
.type sub_080BCE04, %function
.thumb_func
sub_080BCE04:
	push	{lr}
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	pop	{r0}
	bx	r0
.size sub_080BCE04, .-sub_080BCE04
