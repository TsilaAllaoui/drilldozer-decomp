.syntax divided
.align 2, 0
.global sub_0801BE08
.thumb
.type sub_0801BE08, %function
.thumb_func
sub_0801BE08:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C21
	add	r1, #100	@ 0x64
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	add	r4, #102	@ 0x66
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801BE08, .-sub_0801BE08
