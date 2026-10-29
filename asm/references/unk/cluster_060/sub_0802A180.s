.syntax divided
.align 2, 0
.global sub_0802A180
.thumb
.type sub_0802A180, %function
.thumb_func
sub_0802A180:
	push	{lr}
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	mov	r0, #188	@ 0xbc
	bl	sub_08029E54
	mov	r0, #189	@ 0xbd
	bl	sub_08029E54
	mov	r0, #190	@ 0xbe
	bl	sub_08029E54
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802A180, .-sub_0802A180
