.syntax divided
.align 2, 0
.global sub_0803F90C
.thumb
.type sub_0803F90C, %function
.thumb_func
sub_0803F90C:
	push	{lr}
	mov	r2, #1
	add	r1, r0, #0
	add	r1, #168
.L_3f914:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_3f91e
	mov	r0, #0
	b	.L_3f928
.L_3f91e:
	add	r1, #4
	add	r2, #1
	cmp	r2, #9
	ble	.L_3f914
	mov	r0, #1
.L_3f928:
	pop	{r1}
	bx	r1
.size sub_0803F90C, .-sub_0803F90C
