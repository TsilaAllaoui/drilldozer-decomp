.syntax divided
.align 2, 0
.global sub_08021AE0
.thumb
.type sub_08021AE0, %function
.thumb_func
sub_08021AE0:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r4, #166	@ 0xa6
	lsl	r4, r4, #2
	add	r0, r3, r4
	str	r1, [r0, #0]
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #2
	add	r0, r3, r1
	str	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021AE0, .-sub_08021AE0
