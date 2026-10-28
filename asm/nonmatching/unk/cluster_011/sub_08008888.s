.syntax divided
.align 2, 0
.global sub_08008888
.thumb
.type sub_08008888, %function
.thumb_func
sub_08008888:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #0
	bl	sub_08007F74
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_889e
	mov	r1, #1
	bl	sub_08007F74
.L_889e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08008888, .-sub_08008888
