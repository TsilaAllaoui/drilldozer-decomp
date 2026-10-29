.syntax divided
.align 2, 0
.global sub_08010CF4
.thumb
.type sub_08010CF4, %function
.thumb_func
sub_08010CF4:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_10d0a
	.2byte	0x1C20
	bl	sub_08010D10
.L_10d0a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08010CF4, .-sub_08010CF4
