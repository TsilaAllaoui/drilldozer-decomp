.syntax divided
.align 1, 0
.global sub_08025D2C
.thumb
.type sub_08025D2C, %function
.thumb_func
sub_08025D2C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08025E24
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08025ED8
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08025D2C, .-sub_08025D2C
