.syntax divided
.align 2, 0
.global sub_080B0264
.thumb
.type sub_080B0264, %function
.thumb_func
sub_080B0264:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	.2byte	0x1C22
	bl	sub_080B0510
	mov	r0, #0
	str	r0, [r4, #52]	@ 0x34
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B0264, .-sub_080B0264
