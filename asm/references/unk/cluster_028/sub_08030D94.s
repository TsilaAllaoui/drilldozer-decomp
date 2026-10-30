.syntax divided
.align 1, 0
.global sub_08030D94
.thumb
.type sub_08030D94, %function
.thumb_func
sub_08030D94:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080215A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08030D94, .-sub_08030D94
