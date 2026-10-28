.syntax divided
.align 2, 0
.global sub_080DC4D8
.thumb
.type sub_080DC4D8, %function
.thumb_func
sub_080DC4D8:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #0]
	ldr	r0, [r0, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DC4D8, .-sub_080DC4D8
