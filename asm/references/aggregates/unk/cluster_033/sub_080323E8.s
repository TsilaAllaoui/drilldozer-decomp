.syntax divided
.align 2, 0
.global sub_080323E8
.thumb
.type sub_080323E8, %function
.thumb_func
sub_080323E8:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r2, r0, r1
	ldr	r1, [r4, #0]
	str	r1, [r2, #0]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r2, r0, r1
	ldr	r1, [r4, #4]
	str	r1, [r2, #0]
	bl	sub_08075BC4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080323E8, .-sub_080323E8
