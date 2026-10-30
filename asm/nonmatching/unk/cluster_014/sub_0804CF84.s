.syntax divided
.align 1, 0
.global sub_0804CF84
.thumb
.type sub_0804CF84, %function
.thumb_func
sub_0804CF84:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r1, [r4, #6]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_4cf9a
	sub	r0, r1, #1
	strh	r0, [r4, #6]
	b	.L_4cfba
.L_4cf9a:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0804D130
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0804D194
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4cfba
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_4cfba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804CF84, .-sub_0804CF84
