.syntax divided
.align 1, 0
.global sub_0809B010
.thumb
.type sub_0809B010, %function
.thumb_func
sub_0809B010:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_9b034	@ =0x083E9D70
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_9b038
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_9b066
	.align	2, 0
.L_9b034:
	.4byte	0x083E9D70
.L_9b038:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r1, [r4, #24]
	ldr	r0, [r4, #20]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #24]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, .L_9b06c	@ =0x083E9D38
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
	bl	sub_0807EAC0
.L_9b066:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_9b06c:
	.4byte	0x083E9D38
.size sub_0809B010, .-sub_0809B010
