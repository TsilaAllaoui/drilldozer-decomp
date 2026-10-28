.syntax divided
.align 2, 0
.global sub_08001B34
.thumb
.type sub_08001B34, %function
.thumb_func
sub_08001B34:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08000C8C
	bl	sub_08000D3C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08001B34, .-sub_08001B34
