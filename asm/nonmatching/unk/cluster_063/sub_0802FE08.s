.syntax divided
.align 2, 0
.global sub_0802FE08
.thumb
.type sub_0802FE08, %function
.thumb_func
sub_0802FE08:
	push	{lr}
	add	r2, r0, #0
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_2fe2c
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	ldr	r3, .L_2fe28	@ =0xFFFF0000
	b	.L_2fe3c
	.align	2, 0
.L_2fe28:
	.4byte	0xFFFF0000
.L_2fe2c:
	cmp	r0, #0
	bge	.L_2fe40
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	mov	r3, #128
	lsl	r3, r3, #9
.L_2fe3c:
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_2fe40:
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	cmp	r1, #0
	bne	.L_2fe56
	mov	r3, #176
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
.L_2fe56:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802FE08, .-sub_0802FE08
