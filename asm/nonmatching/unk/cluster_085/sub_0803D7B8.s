.syntax divided
.align 2, 0
.global sub_0803D7B8
.thumb
.type sub_0803D7B8, %function
.thumb_func
sub_0803D7B8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803E074
	ldr	r0, [r4, #100]	@ 0x64
	cmp	r0, #1
	bne	.L_3d7cc
	.2byte	0x1C20
	bl	sub_0803E3DC
.L_3d7cc:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803D7B8, .-sub_0803D7B8
