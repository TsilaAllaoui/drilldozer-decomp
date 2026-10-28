.syntax divided
.align 2, 0
.global sub_08050058
.thumb
.type sub_08050058, %function
.thumb_func
sub_08050058:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #4
.L_5005e:
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldmia	r4!, {r0}
	bl	sub_08005560
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5005e
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08050058, .-sub_08050058
