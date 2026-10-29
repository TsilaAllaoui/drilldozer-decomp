.syntax divided
.align 2, 0
.global sub_080117BC
.thumb
.type sub_080117BC, %function
.thumb_func
sub_080117BC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080117BC, .-sub_080117BC
