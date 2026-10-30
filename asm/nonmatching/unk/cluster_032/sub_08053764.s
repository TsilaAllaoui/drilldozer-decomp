.syntax divided
.align 2, 0
.global sub_08053764
.thumb
.type sub_08053764, %function
.thumb_func
sub_08053764:
	push	{lr}
	add	r3, r1, #0
	mov	r2, #0
.L_5376a:
	lsl	r0, r2, #2
	add	r1, r3, #0
	add	r1, #52
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r1, #0
	add	r0, #195
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_5378e
	add	r0, r1, #0
	mov	r1, #1
	mov	r2, #100
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
	b	.L_53794
.L_5378e:
	add	r2, #1
	cmp	r2, #1
	ble	.L_5376a
.L_53794:
	pop	{r0}
	bx	r0
.size sub_08053764, .-sub_08053764
