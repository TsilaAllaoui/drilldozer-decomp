.syntax divided
.align 2, 0
.global sub_08009C08
.thumb
.type sub_08009C08, %function
.thumb_func
sub_08009C08:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x8009c14)
	bl	sub_080B5898
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9c14:
	.4byte	0x8009C19
.size sub_08009C08, .-sub_08009C08
