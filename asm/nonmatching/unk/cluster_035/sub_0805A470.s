.syntax divided
.align 1, 0
.global sub_0805A470
.thumb
.type sub_0805A470, %function
.thumb_func
sub_0805A470:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0800098C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	add	r0, #118
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0805A470, .-sub_0805A470
