.syntax divided
.align 2, 0
.global sub_080417F8
.thumb
.type sub_080417F8, %function
.thumb_func
sub_080417F8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801AEF0
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r1, #22]
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080417F8, .-sub_080417F8
