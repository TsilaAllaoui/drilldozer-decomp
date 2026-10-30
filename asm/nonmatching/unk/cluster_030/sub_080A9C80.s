.syntax divided
.align 1, 0
.global sub_080A9C80
.thumb
.type sub_080A9C80, %function
.thumb_func
sub_080A9C80:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_a9ca0	@ =0x0838D8E4
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_a9ca4
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_a9cbc
.L_a9ca0:
	.4byte	0x0838D8E4
.L_a9ca4:
	add	r1, r4, #4
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, .L_a9cc4	@ =0x08407C64
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_a9cbc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a9cc4:
	.4byte	0x08407C64
.size sub_080A9C80, .-sub_080A9C80
