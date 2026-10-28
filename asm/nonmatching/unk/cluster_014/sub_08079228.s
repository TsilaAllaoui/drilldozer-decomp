.syntax divided
.align 2, 0
.global sub_08079228
.thumb
.type sub_08079228, %function
.thumb_func
sub_08079228:
	push	{lr}
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	pop	{r0}
	bx	r0
.size sub_08079228, .-sub_08079228
