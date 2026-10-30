.syntax divided
.align 1, 0
.global sub_08033E8C
.thumb
.type sub_08033E8C, %function
.thumb_func
sub_08033E8C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
	add	r0, r4, #0
	bl	sub_08035EC8
	ldr	r0, [r4, #48]
	mov	r1, #2
	bl	sub_08017E00
	add	r0, r4, #0
	bl	sub_08020F44
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B34A0
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08011A6C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08033E8C, .-sub_08033E8C
