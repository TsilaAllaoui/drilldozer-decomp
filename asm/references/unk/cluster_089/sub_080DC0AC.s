.syntax divided
.align 1, 0
.global sub_080DC0AC
.thumb
.type sub_080DC0AC, %function
.thumb_func
sub_080DC0AC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #59
	ble	.L_dc0c2
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #3
	str	r0, [r1, #0]
.L_dc0c2:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080DC0AC, .-sub_080DC0AC
