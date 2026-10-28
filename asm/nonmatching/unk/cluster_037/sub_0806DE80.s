.syntax divided
.align 2, 0
.global sub_0806DE80
.thumb
.type sub_0806DE80, %function
.thumb_func
sub_0806DE80:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	bl	sub_08001728
	mov	r1, #225	@ 0xe1
	lsl	r1, r1, #2
	add	r4, r4, r1
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806DE80, .-sub_0806DE80
