.syntax divided
.align 2, 0
.global sub_0803D79C
.thumb
.type sub_0803D79C, %function
.thumb_func
sub_0803D79C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803E044
	ldr	r0, [r4, #100]	@ 0x64
	cmp	r0, #1
	bne	.L_3d7b0
	.2byte	0x1C20
	bl	sub_0803E388
.L_3d7b0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803D79C, .-sub_0803D79C
