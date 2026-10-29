.syntax divided
.align 2, 0
.global sub_080F0C40
.thumb
.type sub_080F0C40, %function
.thumb_func
sub_080F0C40:
	push	{lr}
	ldr	r1, [r0, #20]
	ldr	r0, [r0, #24]
	lsl	r0, r0, #8
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	pop	{r0}
	bx	r0
.size sub_080F0C40, .-sub_080F0C40
