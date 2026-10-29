.syntax divided
.align 2, 0
.global sub_080EDAC8
.thumb
.type sub_080EDAC8, %function
.thumb_func
sub_080EDAC8:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #12]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EDAC8, .-sub_080EDAC8
