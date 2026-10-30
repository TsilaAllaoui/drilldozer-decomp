.syntax divided
.align 1, 0
.global sub_0809B30C
.thumb
.type sub_0809B30C, %function
.thumb_func
sub_0809B30C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_9b330	@ =0x0838D988
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #131
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_9b334
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_9b35c
	.align	2, 0
.L_9b330:
	.4byte	0x0838D988
.L_9b334:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #4]
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #4]
	ldr	r1, .L_9b364	@ =0x083E9DF0
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #4]
	bl	sub_0807EAC0
.L_9b35c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b364:
	.4byte	0x083E9DF0
.size sub_0809B30C, .-sub_0809B30C
