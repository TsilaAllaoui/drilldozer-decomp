.syntax divided
.align 2, 0
.global sub_08080A54
.thumb
.type sub_08080A54, %function
.thumb_func
sub_08080A54:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_0807E634
	str	r4, [r0, #0]
	str	r5, [r0, #4]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_0807E634
	ldr	r0, [r0, #16]
	pop	{r1}
	bx	r1
.size sub_08080A54, .-sub_08080A54
