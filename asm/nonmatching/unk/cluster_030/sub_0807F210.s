.syntax divided
.align 1, 0
.global sub_0807F210
.thumb
.type sub_0807F210, %function
.thumb_func
sub_0807F210:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7f234	@ =0x0838D7F8
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #149
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7f238
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_7f260
	.align	2, 0
.L_7f234:
	.4byte	0x0838D7F8
.L_7f238:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, .L_7f268	@ =0x0838D7C0
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
	bl	sub_0807EAA0
.L_7f260:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f268:
	.4byte	0x0838D7C0
.size sub_0807F210, .-sub_0807F210
