.syntax divided
.align 1, 0
.global sub_0807EF6C
.thumb
.type sub_0807EF6C, %function
.thumb_func
sub_0807EF6C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7ef90	@ =0x0838D75C
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7ef94
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_7efc2
	.align	2, 0
.L_7ef90:
	.4byte	0x0838D75C
.L_7ef94:
	ldr	r0, [r4, #20]
	strb	r0, [r1, #1]
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #24]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, .L_7efc8	@ =0x0838D724
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
	bl	sub_0807EAC0
.L_7efc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7efc8:
	.4byte	0x0838D724
.size sub_0807EF6C, .-sub_0807EF6C
