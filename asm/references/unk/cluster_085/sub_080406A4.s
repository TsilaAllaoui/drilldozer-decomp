.syntax divided
.align 1, 0
.global sub_080406A4
.thumb
.type sub_080406A4, %function
.thumb_func
sub_080406A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080406A4, .-sub_080406A4
