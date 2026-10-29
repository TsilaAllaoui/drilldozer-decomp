.syntax divided
.align 2, 0
.global sub_080F04E4
.thumb
.type sub_080F04E4, %function
.thumb_func
sub_080F04E4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080F0C28
	bl	sub_0801B680
	bl	sub_0807E4DC
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08073864
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08010CA4
	bl	sub_080C371C
	bl	sub_080F57E4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F04E4, .-sub_080F04E4
