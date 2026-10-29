.syntax divided
.align 2, 0
.global sub_080F0448
.thumb
.type sub_080F0448, %function
.thumb_func
sub_080F0448:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #88]	@ 0x58
	.2byte	0x1C21
	bl	sub_080F0460
	mov	r0, #1
	str	r0, [r4, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F0448, .-sub_080F0448
