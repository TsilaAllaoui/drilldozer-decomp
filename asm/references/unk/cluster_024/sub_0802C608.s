.syntax divided
.align 2, 0
.global sub_0802C608
.thumb
.type sub_0802C608, %function
.thumb_func
sub_0802C608:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x802c61c)
	bl	sub_0802C49C
	ldr	r1, [pc, #12]	@ (0x802c620)
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2c61c:
	.4byte	0x802C5B9
	.align	2, 0
.L_2c620:
	.4byte	0x20358C4
.size sub_0802C608, .-sub_0802C608
