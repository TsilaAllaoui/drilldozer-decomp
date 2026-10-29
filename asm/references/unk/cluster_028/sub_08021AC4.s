.syntax divided
.align 2, 0
.global sub_08021AC4
.thumb
.type sub_08021AC4, %function
.thumb_func
sub_08021AC4:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r4, #165	@ 0xa5
	lsl	r4, r4, #2
	add	r0, r3, r4
	str	r1, [r0, #0]
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #2
	add	r0, r3, r1
	str	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021AC4, .-sub_08021AC4
