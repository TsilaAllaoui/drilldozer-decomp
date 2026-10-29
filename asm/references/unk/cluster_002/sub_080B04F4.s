.syntax divided
.align 2, 0
.global sub_080B04F4
.thumb
.type sub_080B04F4, %function
.thumb_func
sub_080B04F4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_080ABD10
	pop	{r4}
	pop	{r0}
.L_b050c:
	bx	r0
	lsl	r0, r0, #0
.size sub_080B04F4, .-sub_080B04F4
