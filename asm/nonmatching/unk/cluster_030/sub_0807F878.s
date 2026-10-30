.syntax divided
.align 1, 0
.global sub_0807F878
.thumb
.type sub_0807F878, %function
.thumb_func
sub_0807F878:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7f89c	@ =0x0838DB1C
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7f8a0
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_7f8c2
	.align	2, 0
.L_7f89c:
	.4byte	0x0838DB1C
.L_7f8a0:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_7f8c2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807F878, .-sub_0807F878
