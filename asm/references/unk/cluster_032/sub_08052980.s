.syntax divided
.align 2, 0
.global sub_08052980
.thumb
.type sub_08052980, %function
.thumb_func
sub_08052980:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #20]
	bl	sub_0801B064
	ldr	r0, [r4, #24]
	bl	sub_0801B064
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	str	r0, [r4, #48]	@ 0x30
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08052980, .-sub_08052980
