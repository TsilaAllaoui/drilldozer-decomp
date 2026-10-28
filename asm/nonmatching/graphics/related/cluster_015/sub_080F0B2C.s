.syntax divided
.align 2, 0
.global sub_080F0B2C
.thumb
.type sub_080F0B2C, %function
.thumb_func
sub_080F0B2C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	bl	sub_080F0B60
	ldr	r1, [r4, #4]
	add	r0, r0, r1
	ldr	r1, [r4, #8]
	ldr	r2, [r4, #12]
	ldr	r3, [r4, #16]
	bl	sub_080F09E8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F0B2C, .-sub_080F0B2C
