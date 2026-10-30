.syntax divided
.align 1, 0
.global sub_0809A97C
.thumb
.type sub_0809A97C, %function
.thumb_func
sub_0809A97C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_08011988
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08020F30
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080B34A0
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080119C8
	mov	r3, #128
	lsl	r3, r3, #1
	add	r5, r4, r3
	str	r0, [r5, #0]
	cmp	r0, #1
	bgt	.L_9a9c0
	mov	r0, #2
	str	r0, [r5, #0]
.L_9a9c0:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_080119D0
	mov	r0, #138
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r1, .L_9a9fc	@ =0x083E9E88
	mov	r3, #136
	lsl	r3, r3, #1
	add	r0, r4, r3
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #21
	bl	sub_08029E54
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0809B0E4
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9a9fc:
	.4byte	0x083E9E88
.size sub_0809A97C, .-sub_0809A97C
