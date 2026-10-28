.syntax divided
.align 2, 0
.global sub_080CED28
.thumb
.type sub_080CED28, %function
.thumb_func
sub_080CED28:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	bl	sub_0801B064
	ldr	r0, [r4, #20]
	bl	sub_0801B064
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #16]
	str	r0, [r4, #20]
	str	r0, [r4, #44]	@ 0x2c
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080CED28, .-sub_080CED28
