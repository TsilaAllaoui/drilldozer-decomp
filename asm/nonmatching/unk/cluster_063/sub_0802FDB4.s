.syntax divided
.align 2, 0
.global sub_0802FDB4
.thumb
.type sub_0802FDB4, %function
.thumb_func
sub_0802FDB4:
	push	{lr}
	add	r2, r0, #0
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_2fdd8
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	ldr	r3, .L_2fdd4	@ =0xFFFF8000
	b	.L_2fde8
	.align	2, 0
.L_2fdd4:
	.4byte	0xFFFF8000
.L_2fdd8:
	cmp	r0, #0
	bge	.L_2fdec
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	mov	r3, #128
	lsl	r3, r3, #8
.L_2fde8:
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_2fdec:
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	cmp	r1, #0
	bne	.L_2fe02
	mov	r3, #176
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
.L_2fe02:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802FDB4, .-sub_0802FDB4
