.syntax divided
.align 2, 0
.global sub_080448D8
.thumb
.type sub_080448D8, %function
.thumb_func
sub_080448D8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #124]	@ 0x7c
	cmp	r1, #0
	beq	.L_448ee
	add	r0, #136	@ 0x88
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
.L_448ee:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080448D8, .-sub_080448D8
