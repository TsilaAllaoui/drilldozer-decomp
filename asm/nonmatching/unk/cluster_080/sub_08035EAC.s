.syntax divided
.align 2, 0
.global sub_08035EAC
.thumb
.type sub_08035EAC, %function
.thumb_func
sub_08035EAC:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #248	@ 0xf8
	mov	r1, #0
	str	r1, [r0, #0]
	bl	sub_080800E4
	mov	r2, #248	@ 0xf8
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08035EAC, .-sub_08035EAC
