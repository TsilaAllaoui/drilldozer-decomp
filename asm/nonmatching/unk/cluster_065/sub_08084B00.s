.syntax divided
.align 1, 0
.global sub_08084B00
.thumb
.type sub_08084B00, %function
.thumb_func
sub_08084B00:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08085064
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08084DE0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08084E80
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08084F0C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08084B00, .-sub_08084B00
