.syntax divided
.align 2, 0
.global sub_080BA850
.thumb
.type sub_080BA850, %function
.thumb_func
sub_080BA850:
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
.size sub_080BA850, .-sub_080BA850
