.syntax divided
.align 2, 0
.global sub_080DC48C
.thumb
.type sub_080DC48C, %function
.thumb_func
sub_080DC48C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #97	@ 0x61
	bl	sub_08012884
	.2byte	0x1C20
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DC48C, .-sub_080DC48C
