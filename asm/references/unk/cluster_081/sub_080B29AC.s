.syntax divided
.align 2, 0
.global sub_080B29AC
.thumb
.type sub_080B29AC, %function
.thumb_func
sub_080B29AC:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	add	r0, #78	@ 0x4e
	strh	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B29AC, .-sub_080B29AC
