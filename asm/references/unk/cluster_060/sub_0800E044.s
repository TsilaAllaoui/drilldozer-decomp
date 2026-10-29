.syntax divided
.align 2, 0
.global sub_0800E044
.thumb
.type sub_0800E044, %function
.thumb_func
sub_0800E044:
	push	{r4, lr}
	.2byte	0x1C0B
	mov	r2, #22
	ldrsh	r1, [r0, r2]
	mov	r4, #24
	ldrsh	r2, [r0, r4]
	.2byte	0x1C18
	bl	sub_08012BAC
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800E044, .-sub_0800E044
