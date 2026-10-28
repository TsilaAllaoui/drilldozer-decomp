.syntax divided
.align 2, 0
.global sub_08001B48
.thumb
.type sub_08001B48, %function
.thumb_func
sub_08001B48:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08000D08
	bl	sub_08000D3C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08001B48, .-sub_08001B48
