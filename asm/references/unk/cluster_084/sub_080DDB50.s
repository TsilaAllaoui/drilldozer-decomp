.syntax divided
.align 2, 0
.global sub_080DDB50
.thumb
.type sub_080DDB50, %function
.thumb_func
sub_080DDB50:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	add	r5, #12
	mov	r4, #1
.L_ddb58:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_ddb58
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DDB50, .-sub_080DDB50
