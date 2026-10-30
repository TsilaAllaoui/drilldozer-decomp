.syntax divided
.align 1, 0
.global sub_08080408
.thumb
.type sub_08080408, %function
.thumb_func
sub_08080408:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_80428	@ =0x0838E2F8
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_8042c
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_80466
.L_80428:
	.4byte	0x0838E2F8
.L_8042c:
	add	r1, r4, #0
	add	r1, #20
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #28
	bl	sub_08006804
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #8]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_80466:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08080408, .-sub_08080408
