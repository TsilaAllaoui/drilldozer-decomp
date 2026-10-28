.syntax divided
.align 2, 0
.global sub_0802146C
.thumb
.type sub_0802146C, %function
.thumb_func
sub_0802146C:
	push	{r4, lr}
	.2byte	0x1C03
.L_21470:
	mov	r4, #140	@ 0x8c
	lsl	r4, r4, #2
	add	r0, r3, r4
	str	r1, [r0, #0]
	mov	r1, #141	@ 0x8d
	lsl	r1, r1, #2
	add	r0, r3, r1
	str	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802146C, .-sub_0802146C
