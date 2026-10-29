.syntax divided
.align 2, 0
.global sub_080303CC
.thumb
.type sub_080303CC, %function
.thumb_func
sub_080303CC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0802FD44
	ldr	r0, [r0, #8]
	and	r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080303CC, .-sub_080303CC
