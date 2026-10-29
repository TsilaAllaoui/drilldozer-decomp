.syntax divided
.align 2, 0
.global sub_08030610
.thumb
.type sub_08030610, %function
.thumb_func
sub_08030610:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r4, #164	@ 0xa4
	lsl	r4, r4, #1
	add	r0, r3, r4
	strh	r1, [r0, #0]
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	add	r0, r3, r1
	strh	r2, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08030610, .-sub_08030610
