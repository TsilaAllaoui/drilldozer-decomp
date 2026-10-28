.syntax divided
.align 2, 0
.global sub_08011A84
.thumb
.type sub_08011A84, %function
.thumb_func
sub_08011A84:
	push	{r4, lr}
	.2byte	0x1C0C
	cmp	r4, #0
	beq	.L_11a98
	bl	sub_08011720
	ldr	r1, [r4, #0]
	ldr	r2, [r4, #4]
	str	r1, [r0, #40]	@ 0x28
	str	r2, [r0, #44]	@ 0x2c
.L_11a98:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08011A84, .-sub_08011A84
