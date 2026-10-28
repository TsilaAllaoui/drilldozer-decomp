.syntax divided
.align 2, 0
.global sub_080DC9A0
.thumb
.type sub_080DC9A0, %function
.thumb_func
sub_080DC9A0:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #99	@ 0x63
	bl	sub_08012884
	.2byte	0x1C20
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DC9A0, .-sub_080DC9A0
