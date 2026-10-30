.syntax divided
.align 1, 0
.global sub_080D7E20
.thumb
.type sub_080D7E20, %function
.thumb_func
sub_080D7E20:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r5, #0
	mov	r1, #130
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	add	r4, r0, #0
	mov	r0, #154
	bl	sub_08029E54
	ldr	r0, [r4, #24]
	ldr	r1, [r5, #0]
	and	r0, r1
	cmp	r0, r1
	bne	.L_d7e70
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r5, #4]
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r5, #8]
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r5, #12]
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_08030F20
.L_d7e70:
	ldr	r1, [r7, #12]
	add	r0, r6, #0
	bl	sub_080D7C04
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D7E20, .-sub_080D7E20
