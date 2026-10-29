.syntax divided
.align 2, 0
.global sub_0801D95C
.thumb
.type sub_0801D95C, %function
.thumb_func
sub_0801D95C:
	push	{lr}
	mov	r2, #175	@ 0xaf
	lsl	r2, r2, #2
	mul	r0, r2
	bl	sub_080F91FC
	pop	{r1}
	bx	r1
.size sub_0801D95C, .-sub_0801D95C
