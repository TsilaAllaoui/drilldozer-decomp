.syntax divided
.align 1, 0
.global sub_0807813C
.thumb
.type sub_0807813C, %function
.thumb_func
sub_0807813C:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08079144
	mov	r0, #1
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080793C8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807813C, .-sub_0807813C
