.syntax divided
.align 2, 0
.global sub_0802BD14
.thumb
.type sub_0802BD14, %function
.thumb_func
sub_0802BD14:
	push	{lr}
	mov	r0, #0
	mov	r1, #128	@ 0x80
	bl	sub_08000FB8
	mov	r0, #1
	bl	sub_08029C44
	pop	{r0}
	bx	r0
.size sub_0802BD14, .-sub_0802BD14
