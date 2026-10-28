.syntax divided
.align 2, 0
.global sub_0809A7D0
.thumb
.type sub_0809A7D0, %function
.thumb_func
sub_0809A7D0:
	push	{lr}
	cmp	r1, #0
	bne	.L_9a7e4
	ldr	r1, [pc, #8]	@ (0x809a7e0)
	bl	sub_08005814
	b	.L_9a7ea
	lsl	r0, r0, #0
	.align	2, 0
.L_9a7e0:
	.4byte	0x83E90E8
.L_9a7e4:
	ldr	r1, [pc, #8]	@ (0x809a7f0)
	bl	sub_08005B18
.L_9a7ea:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9a7f0:
	.4byte	0x83E90E8
.size sub_0809A7D0, .-sub_0809A7D0
