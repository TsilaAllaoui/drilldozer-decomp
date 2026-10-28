.syntax divided
.align 2, 0
.global sub_0800FCFC
.thumb
.type sub_0800FCFC, %function
.thumb_func
sub_0800FCFC:
	push	{lr}
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_08007CA4
	pop	{r0}
	bx	r0
.size sub_0800FCFC, .-sub_0800FCFC
