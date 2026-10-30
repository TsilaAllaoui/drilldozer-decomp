.syntax divided
.align 2, 0
.global sub_08044FD8
.thumb
.type sub_08044FD8, %function
.thumb_func
sub_08044FD8:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r1, #0
	add	r0, r2, #0
	add	r4, r3, #0
	ldr	r5, [sp, #20]
	bl	sub_08044FD4
	add	r1, r0, #0
	add	r0, r6, #0
	add	r2, r4, #0
	bl	sub_08044F98
	add	r4, r0, #0
	cmp	r5, #0
	bne	.L_45002
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08044E8C
	b	.L_4500a
.L_45002:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08044EE4
.L_4500a:
	add	r0, r4, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08044FD8, .-sub_08044FD8
