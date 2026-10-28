.syntax divided
.align 2, 0
.global sub_0806FDBC
.thumb
.type sub_0806FDBC, %function
.thumb_func
sub_0806FDBC:
	push	{lr}
	add	r0, #120	@ 0x78
	strb	r2, [r0, #0]
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r0}
	bx	r0
.size sub_0806FDBC, .-sub_0806FDBC
