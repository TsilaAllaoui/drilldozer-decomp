.syntax divided
.align 2, 0
.global sub_08036108
.thumb
.type sub_08036108, %function
.thumb_func
sub_08036108:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080360E8
	add	r4, #144	@ 0x90
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08036108, .-sub_08036108
