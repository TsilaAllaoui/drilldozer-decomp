.syntax divided
.align 1, 0
.global sub_0807FFE0
.thumb
.type sub_0807FFE0, %function
.thumb_func
sub_0807FFE0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_80004	@ =0x0838E178
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #28]
	cmp	r1, #0
	bne	.L_80008
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_80030
	.align	2, 0
.L_80004:
	.4byte	0x0838E178
.L_80008:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #28]
	add	r1, r4, #0
	add	r1, #32
	bl	sub_080067D8
	ldr	r0, [r4, #28]
	ldr	r1, .L_80038	@ =0x0838E150
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #28]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #28]
	bl	sub_0807EAA0
.L_80030:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80038:
	.4byte	0x0838E150
.size sub_0807FFE0, .-sub_0807FFE0
