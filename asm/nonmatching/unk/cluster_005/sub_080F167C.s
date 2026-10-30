.syntax divided
.align 1, 0
.global sub_080F167C
.thumb
.type sub_080F167C, %function
.thumb_func
sub_080F167C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	bl	sub_08017780
	ldr	r0, [r4, #36]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #36]
	mov	r1, #4
	bl	sub_08017C24
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F167C, .-sub_080F167C
