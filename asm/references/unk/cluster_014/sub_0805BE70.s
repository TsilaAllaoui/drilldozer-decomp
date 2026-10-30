.syntax divided
.align 1, 0
.global sub_0805BE70
.thumb
.type sub_0805BE70, %function
.thumb_func
sub_0805BE70:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0805C328
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0805C57C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805BE70, .-sub_0805BE70
