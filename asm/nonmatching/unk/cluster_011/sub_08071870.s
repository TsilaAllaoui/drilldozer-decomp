.syntax divided
.align 1, 0
.global sub_08071870
.thumb
.type sub_08071870, %function
.thumb_func
sub_08071870:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #32
	str	r0, [r4, #24]
	mov	r1, #192
	lsl	r1, r1, #2
	cmp	r0, r1
	ble	.L_71888
	add	r0, r4, #0
	bl	sub_080715AC
.L_71888:
	add	r0, r4, #0
	bl	sub_080715B8
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08071870, .-sub_08071870
