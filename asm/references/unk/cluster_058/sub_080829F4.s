.syntax divided
.align 2, 0
.global sub_080829F4
.thumb
.type sub_080829F4, %function
.thumb_func
sub_080829F4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #89	@ 0x59
	bl	sub_0800B248
	ldr	r0, [pc, #12]	@ (0x8082a10)
	ldr	r2, [pc, #16]	@ (0x8082a14)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_82a10:
	.4byte	0x8082A19
	.align	2, 0
.L_82a14:
	.4byte	0x1801
.size sub_080829F4, .-sub_080829F4
