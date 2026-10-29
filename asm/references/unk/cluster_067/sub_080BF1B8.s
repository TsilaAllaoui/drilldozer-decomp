.syntax divided
.align 2, 0
.global sub_080BF1B8
.thumb
.type sub_080BF1B8, %function
.thumb_func
sub_080BF1B8:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	mov	r2, #2
	bl	sub_0800B6A8
	.2byte	0x1C20
	mov	r1, #73	@ 0x49
	bl	sub_0800B27C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080118BC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080BF1B8, .-sub_080BF1B8
