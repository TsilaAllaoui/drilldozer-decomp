.syntax divided
.align 2, 0
.global sub_080D3CE4
.thumb
.type sub_080D3CE4, %function
.thumb_func
sub_080D3CE4:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	add	r2, r7, #0
	add	r2, #97
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r6, #0
.L_d3cf6:
	lsl	r5, r6, #2
	add	r4, r7, #0
	add	r4, #164
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	add	r3, r0, #0
	add	r3, #33
	ldrb	r1, [r3, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r3, #0]
	bl	sub_08006B4C
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061BC
	add	r1, r7, #0
	add	r1, #136
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	str	r0, [r1, #4]
	add	r6, #1
	cmp	r6, #6
	ble	.L_d3cf6
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D3CE4, .-sub_080D3CE4
