.syntax divided
.align 2, 0
.global sub_080F2F44
.thumb
.type sub_080F2F44, %function
.thumb_func
sub_080F2F44:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F2F44, .-sub_080F2F44
