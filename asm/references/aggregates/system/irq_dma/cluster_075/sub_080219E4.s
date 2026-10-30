.syntax divided
.align 2, 0
.global sub_080219E4
.thumb
.type sub_080219E4, %function
.thumb_func
sub_080219E4:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #210	@ 0xd2
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_080067E4
	mov	r0, #213	@ 0xd5
	lsl	r0, r0, #2
.L_219f8:
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_080067E4
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #2
	bl	sub_080067E4
	mov	r0, #0
	bl	sub_08006ABC
	mov	r0, #1
	bl	sub_08006ABC
	mov	r0, #2
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080219E4, .-sub_080219E4
