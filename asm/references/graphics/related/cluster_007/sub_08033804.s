.syntax divided
.align 2, 0
.global sub_08033804
.thumb
.type sub_08033804, %function
.thumb_func
sub_08033804:
	push	{lr}
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82	@ 0x52
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #0
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08033804, .-sub_08033804
