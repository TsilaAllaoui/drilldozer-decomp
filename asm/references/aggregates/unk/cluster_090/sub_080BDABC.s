.syntax divided
.align 2, 0
.global sub_080BDABC
.thumb
.type sub_080BDABC, %function
.thumb_func
sub_080BDABC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C11
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r5, #0]
	sub	r0, r4, r0
	bl	sub_080F8700
	str	r0, [r5, #4]
	mov	r0, #0
	str	r0, [r5, #8]
	str	r4, [r5, #16]
	mov	r0, #1
	str	r0, [r5, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BDABC, .-sub_080BDABC
