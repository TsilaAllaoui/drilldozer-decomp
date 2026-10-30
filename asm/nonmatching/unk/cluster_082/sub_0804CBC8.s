.syntax divided
.align 1, 0
.global sub_0804CBC8
.thumb
.type sub_0804CBC8, %function
.thumb_func
sub_0804CBC8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0804CBEC
	add	r0, r4, #0
	add	r0, #128
	bl	sub_08044E30
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804CC0C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804CBC8, .-sub_0804CBC8
