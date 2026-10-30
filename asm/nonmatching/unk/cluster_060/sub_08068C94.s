.syntax divided
.align 1, 0
.global sub_08068C94
.thumb
.type sub_08068C94, %function
.thumb_func
sub_08068C94:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_68cda
	ldr	r1, [r5, #0]
	mov	r2, #0
	mov	r0, #16
	strh	r0, [r1, #44]
	ldr	r0, [r5, #0]
	strh	r2, [r0, #46]
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, #32
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_68cda
	add	r0, r5, #0
	bl	sub_0806891C
.L_68cda:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08068C94, .-sub_08068C94
