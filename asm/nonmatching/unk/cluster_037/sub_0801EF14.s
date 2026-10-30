.syntax divided
.align 2, 0
.global sub_0801EF14
.thumb
.type sub_0801EF14, %function
.thumb_func
sub_0801EF14:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #18]
	mov	r2, #12
	ldrsh	r1, [r4, r2]
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	bl	sub_0801F030
	add	r1, r0, #0
	str	r1, [r4, #8]
	add	r0, #20
	add	r1, #22
	bl	sub_08006B88
	ldr	r0, [r4, #8]
	ldrh	r1, [r4, #18]
	mov	r2, #0
	bl	sub_0801F0E4
	ldr	r0, [r4, #8]
	add	r4, #24
	add	r1, r4, #0
	bl	sub_0801EB84
	mov	r0, #167
	lsl	r0, r0, #1
	bl	sub_08029B20
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801EF14, .-sub_0801EF14
