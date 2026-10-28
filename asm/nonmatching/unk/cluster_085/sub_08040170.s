.syntax divided
.align 2, 0
.global sub_08040170
.thumb
.type sub_08040170, %function
.thumb_func
sub_08040170:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_08040168
	.2byte	0x1C05
	str	r4, [r5, #100]	@ 0x64
	.2byte	0x1C20
	bl	sub_0803D578
	str	r0, [r5, #104]	@ 0x68
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08040170, .-sub_08040170
