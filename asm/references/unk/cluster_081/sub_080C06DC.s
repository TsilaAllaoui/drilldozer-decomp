.syntax divided
.align 2, 0
.global sub_080C06DC
.thumb
.type sub_080C06DC, %function
.thumb_func
sub_080C06DC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B260
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C20
	bl	sub_08010E10
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A20
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C06DC, .-sub_080C06DC
