.syntax divided
.align 2, 0
.global sub_08040250
.thumb
.type sub_08040250, %function
.thumb_func
sub_08040250:
	push	{lr}
	str	r1, [r0, #120]	@ 0x78
	ldr	r0, [r0, #108]	@ 0x6c
	mov	r2, #3
	bl	sub_08005BBC
	pop	{r0}
	bx	r0
.size sub_08040250, .-sub_08040250
