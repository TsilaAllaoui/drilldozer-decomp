.syntax divided
.align 2, 0
.global sub_08025E10
.thumb
.type sub_08025E10, %function
.thumb_func
sub_08025E10:
	push	{lr}
	.2byte	0x1C01
	add	r0, #60	@ 0x3c
	add	r1, #36	@ 0x24
	mov	r2, #6
	mov	r3, #13
	bl	sub_08012C08
	pop	{r0}
	bx	r0
.size sub_08025E10, .-sub_08025E10
