.syntax divided
.align 1, 0
.global sub_0805E9B0
.thumb
.type sub_0805E9B0, %function
.thumb_func
sub_0805E9B0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	beq	.L_5e9d4
	mov	r0, #13
	b	.L_5e9e2
.L_5e9d4:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	mov	r0, #3
.L_5e9e2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805E9B0, .-sub_0805E9B0
