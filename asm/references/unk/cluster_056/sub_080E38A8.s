.syntax divided
.align 2, 0
.global sub_080E38A8
.thumb
.type sub_080E38A8, %function
.thumb_func
sub_080E38A8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	.2byte	0x1C1E
	ldr	r7, [sp, #20]
	mov	r2, #56	@ 0x38
	bl	sub_080FAA68
	str	r5, [r4, #36]	@ 0x24
	str	r6, [r4, #40]	@ 0x28
	str	r7, [r4, #44]	@ 0x2c
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E38A8, .-sub_080E38A8
