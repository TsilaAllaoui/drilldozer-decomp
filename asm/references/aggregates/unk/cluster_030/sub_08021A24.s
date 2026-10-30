.syntax divided
.align 2, 0
.global sub_08021A24
.thumb
.type sub_08021A24, %function
.thumb_func
sub_08021A24:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	bl	sub_08006A94
	mov	r0, #1
	bl	sub_08006A94
	mov	r0, #2
	bl	sub_08006A94
	mov	r0, #210	@ 0xd2
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_08006804
	mov	r0, #213	@ 0xd5
.L_21a48:
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_08006804
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #2
	bl	sub_08006804
	mov	r0, #0
	bl	sub_08006214
	mov	r0, #1
	bl	sub_08006214
	mov	r0, #2
	bl	sub_08006214
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021A24, .-sub_08021A24
