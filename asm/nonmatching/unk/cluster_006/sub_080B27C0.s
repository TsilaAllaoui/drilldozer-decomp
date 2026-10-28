.syntax divided
.align 2, 0
.global sub_080B27C0
.thumb
.type sub_080B27C0, %function
.thumb_func
sub_080B27C0:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_080B27C0, .-sub_080B27C0
