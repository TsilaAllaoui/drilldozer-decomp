.syntax divided
.align 2, 0
.global sub_0807E98C
.thumb
.type sub_0807E98C, %function
.thumb_func
sub_0807E98C:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_7e99e
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
.L_7e99e:
	.2byte	0x1C20
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807E98C, .-sub_0807E98C
