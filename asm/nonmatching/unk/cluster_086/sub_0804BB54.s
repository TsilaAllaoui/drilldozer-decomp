.syntax divided
.align 1, 0
.global sub_0804BB54
.thumb
.type sub_0804BB54, %function
.thumb_func
sub_0804BB54:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #20]
	bl	sub_08005560
	ldr	r0, [r4, #28]
	bl	sub_08005560
	ldr	r0, [r4, #16]
	bl	sub_0801B064
	ldr	r0, [r4, #24]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804BB54, .-sub_0804BB54
