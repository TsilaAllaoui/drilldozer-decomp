.syntax divided
.align 2, 0
.global sub_0803665C
.thumb
.type sub_0803665C, %function
.thumb_func
sub_0803665C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #19
	str	r1, [r0, #72]	@ 0x48
	add	r0, #192	@ 0xc0
	str	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803665C, .-sub_0803665C
