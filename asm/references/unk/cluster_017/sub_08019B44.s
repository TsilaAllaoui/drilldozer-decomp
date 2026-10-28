.syntax divided
.align 2, 0
.global sub_08019B44
.thumb
.type sub_08019B44, %function
.thumb_func
sub_08019B44:
	push	{lr}
	bl	sub_0801902C
	bl	sub_08018FC4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08019B44, .-sub_08019B44
