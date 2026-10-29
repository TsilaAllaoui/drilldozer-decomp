.syntax divided
.align 2, 0
.global sub_0803EC58
.thumb
.type sub_0803EC58, %function
.thumb_func
sub_0803EC58:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #88	@ 0x58
	bl	sub_08001728
	str	r0, [r4, #124]	@ 0x7c
	ldr	r1, [r4, #12]
	str	r1, [r0, #84]	@ 0x54
	str	r4, [r0, #72]	@ 0x48
	ldrh	r1, [r4, #24]
	str	r1, [r0, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803EC58, .-sub_0803EC58
