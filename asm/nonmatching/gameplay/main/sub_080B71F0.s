.syntax divided
.align 2, 0
.global sub_080B71F0
.thumb
.type sub_080B71F0, %function
.thumb_func
sub_080B71F0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B9A58
	bl	sub_080B9B28
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	bl	sub_080C1790
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080B91F8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	bl	sub_080BA574
	.2byte	0x1C20
	add	r0, #228	@ 0xe4
	bl	sub_080B9CE4
	.2byte	0x1C20
	bl	sub_080BA838
	bl	sub_0806405C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B71F0, .-sub_080B71F0
