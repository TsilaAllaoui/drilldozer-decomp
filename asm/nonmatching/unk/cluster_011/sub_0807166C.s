.syntax divided
.align 2, 0
.global sub_0807166C
.thumb
.type sub_0807166C, %function
.thumb_func
sub_0807166C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	add	r5, r2, #0
	add	r4, #56
	add	r1, r4, #0
	bl	sub_080F8710
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r2, #150
	lsl	r2, r2, #7
	add	r0, r4, #0
	bl	sub_080F86FC
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08018E94
	mov	r0, #2
	bl	sub_08001B34
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807166C, .-sub_0807166C
