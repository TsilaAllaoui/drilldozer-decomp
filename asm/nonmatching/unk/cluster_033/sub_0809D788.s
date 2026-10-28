.syntax divided
.align 2, 0
.global sub_0809D788
.thumb
.type sub_0809D788, %function
.thumb_func
sub_0809D788:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #20]
	mov	r0, #1
	strb	r0, [r4, #23]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809D788, .-sub_0809D788
