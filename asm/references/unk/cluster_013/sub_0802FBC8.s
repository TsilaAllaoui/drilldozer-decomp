.syntax divided
.align 2, 0
.global sub_0802FBC8
.thumb
.type sub_0802FBC8, %function
.thumb_func
sub_0802FBC8:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	str	r1, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802FBC8, .-sub_0802FBC8
