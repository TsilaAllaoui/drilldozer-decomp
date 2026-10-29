.syntax divided
.align 2, 0
.global sub_0803ED00
.thumb
.type sub_0803ED00, %function
.thumb_func
sub_0803ED00:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #68]	@ 0x44
	ldrb	r1, [r0, #1]
	str	r1, [r4, #16]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_080067CC
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_0803ECE8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803ED00, .-sub_0803ED00
