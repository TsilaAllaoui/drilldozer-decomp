.syntax divided
.align 2, 0
.global sub_08067DE8
.thumb
.type sub_08067DE8, %function
.thumb_func
sub_08067DE8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x8067e00)
	ldr	r2, [pc, #20]	@ (0x8067e04)
	ldr	r3, [pc, #20]	@ (0x8067e08)
	mov	r1, #153	@ 0x99
	bl	sub_08067BB4
	str	r0, [r4, #52]	@ 0x34
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67e00:
	.4byte	0x8336FD4
	.align	2, 0
.L_67e04:
	.4byte	0x8336FF8
	.align	2, 0
.L_67e08:
	.4byte	0x8336FD8
.size sub_08067DE8, .-sub_08067DE8
