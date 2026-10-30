.syntax divided
.align 2, 0
.global sub_08092B34
.thumb
.type sub_08092B34, %function
.thumb_func
sub_08092B34:
	push	{r4, lr}
	.2byte	0x1C03
	add	r3, #120	@ 0x78
	mov	r4, #0
	strb	r2, [r3, #0]
	add	r0, #121	@ 0x79
	strb	r4, [r0, #0]
	strb	r4, [r1, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08092B34, .-sub_08092B34
