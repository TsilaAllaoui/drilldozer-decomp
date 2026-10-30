.syntax divided
.align 2, 0
.global sub_0809ACF8
.thumb
.type sub_0809ACF8, %function
.thumb_func
sub_0809ACF8:
	push	{lr}
	add	r1, r0, #0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	sub	r3, r0, #2
	mov	r0, #176
	lsl	r0, r0, #1
	add	r2, r1, r0
	ldr	r1, .L_9ad28	@ =0x083E9E78
	lsl	r0, r3, #3
	add	r0, r0, r1
	ldr	r1, [r2, #0]
	ldr	r0, [r0, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	cmp	r3, #0
	bne	.L_9ad2c
	cmp	r1, #0
	blt	.L_9ad38
	str	r3, [r2, #0]
	mov	r0, #1
	b	.L_9ad3a
.L_9ad28:
	.4byte	0x083E9E78
.L_9ad2c:
	cmp	r1, #0
	bgt	.L_9ad38
	mov	r0, #0
	str	r0, [r2, #0]
	mov	r0, #1
	b	.L_9ad3a
.L_9ad38:
	mov	r0, #0
.L_9ad3a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809ACF8, .-sub_0809ACF8
