.syntax divided
.align 2, 0
.global sub_08018E3C
.thumb
.type sub_08018E3C, %function
.thumb_func
sub_08018E3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r2, #0
	ldr	r0, [sp, #40]
	ldr	r4, [sp, #32]
	add	r2, r4, r0
	cmp	r4, r2
	bge	.L_18e86
	ldr	r0, [sp, #36]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r1, r4, #6
	lsl	r0, r3, #1
	add	r0, r0, r5
	add	r5, r1, r0
	lsl	r7, r7, #24
	sub	r4, r2, r4
.L_18e68:
	lsl	r3, r6, #24
	lsr	r3, r3, #24
	mov	r0, r8
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	add	r1, r5, #0
	lsr	r2, r7, #24
	bl	sub_080022B0
	add	r5, #64
	sub	r4, #1
	add	r6, #1
	cmp	r4, #0
	bne	.L_18e68
.L_18e86:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08018E3C, .-sub_08018E3C
