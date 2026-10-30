.syntax divided
.align 1, 0
.global sub_080B2944
.thumb
.type sub_080B2944, %function
.thumb_func
sub_080B2944:
	push	{lr}
	bl	sub_0801C1C8
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080B2944, .-sub_080B2944
