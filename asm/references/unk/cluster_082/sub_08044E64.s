.syntax divided
.align 2, 0
.global sub_08044E64
.thumb
.type sub_08044E64, %function
.thumb_func
sub_08044E64:
	push	{lr}
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_08044E64, .-sub_08044E64
