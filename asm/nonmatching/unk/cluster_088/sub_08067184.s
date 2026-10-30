.syntax divided
.align 1, 0
.global sub_08067184
.thumb
.type sub_08067184, %function
.thumb_func
sub_08067184:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08066D60
	str	r4, [r0, #28]
	mov	r1, #0
	str	r1, [r0, #32]
	str	r1, [r0, #36]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08067184, .-sub_08067184
