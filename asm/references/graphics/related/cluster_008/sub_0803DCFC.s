.syntax divided
.align 2, 0
.global sub_0803DCFC
.thumb
.type sub_0803DCFC, %function
.thumb_func
sub_0803DCFC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803DCFC, .-sub_0803DCFC
