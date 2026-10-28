.syntax divided
.align 2, 0
.global sub_080EB7A0
.thumb
.type sub_080EB7A0, %function
.thumb_func
sub_080EB7A0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, [pc, #12]	@ (0x80eb7cc)
	ldr	r2, [pc, #16]	@ (0x80eb7d0)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb7cc:
	.4byte	0x80EB671
	.align	2, 0
.L_eb7d0:
	.4byte	0x1001
.size sub_080EB7A0, .-sub_080EB7A0
