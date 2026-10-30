.syntax divided
.align 1, 0
.global sub_0809DCF4
.thumb
.type sub_0809DCF4, %function
.thumb_func
sub_0809DCF4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0809F130
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0809F1AC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F154
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0809F21C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0809F1F4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0809F22C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809DCF4, .-sub_0809DCF4
