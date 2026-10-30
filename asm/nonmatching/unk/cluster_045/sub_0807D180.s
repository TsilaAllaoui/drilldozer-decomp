.syntax divided
.align 1, 0
.global sub_0807D180
.thumb
.type sub_0807D180, %function
.thumb_func
sub_0807D180:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_7d1a8
	add	r1, r4, #0
	add	r1, #48
	mov	r0, #2
	strb	r0, [r1, #0]
.L_7d1a8:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807D180, .-sub_0807D180
