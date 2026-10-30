.syntax divided
.align 1, 0
.global sub_080418DC
.thumb
.type sub_080418DC, %function
.thumb_func
sub_080418DC:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080418DC, .-sub_080418DC
