.syntax divided
.align 2, 0
.global sub_080B29D4
.thumb
.type sub_080B29D4, %function
.thumb_func
sub_080B29D4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r4, #0]
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B29D4, .-sub_080B29D4
