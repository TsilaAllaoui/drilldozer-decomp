.syntax divided
.align 2, 0
.global sub_080B6ED0
.thumb
.type sub_080B6ED0, %function
.thumb_func
sub_080B6ED0:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08019B44
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C32B4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B6ED0, .-sub_080B6ED0
