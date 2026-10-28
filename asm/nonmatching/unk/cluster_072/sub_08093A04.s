.syntax divided
.align 2, 0
.global sub_08093A04
.thumb
.type sub_08093A04, %function
.thumb_func
sub_08093A04:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	beq	.L_93a16
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #36]	@ 0x24
.L_93a16:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08093A04, .-sub_08093A04
