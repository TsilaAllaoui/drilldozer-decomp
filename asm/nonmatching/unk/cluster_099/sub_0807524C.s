.syntax divided
.align 2, 0
.global sub_0807524C
.thumb
.type sub_0807524C, %function
.thumb_func
sub_0807524C:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_75260
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_75270
	b	.L_7526c
.L_75260:
	cmp	r0, #0
	bge	.L_75270
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_75270
.L_7526c:
	mov	r0, #0
	str	r0, [r2, #0]
.L_75270:
	pop	{r0}
	bx	r0
.size sub_0807524C, .-sub_0807524C
