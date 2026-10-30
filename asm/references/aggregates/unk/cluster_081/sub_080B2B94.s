.syntax divided
.align 2, 0
.global sub_080B2B94
.thumb
.type sub_080B2B94, %function
.thumb_func
sub_080B2B94:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	lsl	r4, r4, #2
	add	r0, #132	@ 0x84
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	lsl	r4, r4, #2
	add	r0, #132	@ 0x84
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	add	r0, #32
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B2B94, .-sub_080B2B94
