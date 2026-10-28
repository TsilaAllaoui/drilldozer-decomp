.syntax divided
.align 2, 0
.global sub_080F0C28
.thumb
.type sub_080F0C28, %function
.thumb_func
sub_080F0C28:
	push	{lr}
	mov	r0, #82	@ 0x52
	mov	r1, #16
	bl	sub_08000F28
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FD8
	pop	{r0}
	bx	r0
.size sub_080F0C28, .-sub_080F0C28
