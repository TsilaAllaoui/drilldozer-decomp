.syntax divided
.align 2, 0
.global sub_08031078
.thumb
.type sub_08031078, %function
.thumb_func
sub_08031078:
	push	{lr}
	add	r2, r0, #0
	mov	r1, #128
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #189
	beq	.L_31098
	mov	r3, #252
	lsl	r3, r3, #1
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_31098
	mov	r0, #1
	b	.L_3109a
.L_31098:
	mov	r0, #0
.L_3109a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08031078, .-sub_08031078
