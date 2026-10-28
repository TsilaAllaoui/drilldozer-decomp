.syntax divided
.align 2, 0
.global sub_080F50F4
.thumb
.type sub_080F50F4, %function
.thumb_func
sub_080F50F4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
.L_f50fa:
	lsl	r1, r5, #3
	ldr	r2, [pc, #52]	@ (0x80f5134)
	add	r0, r6, r2
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f5126
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [pc, #32]	@ (0x80f5138)
	bl	sub_080496DC
	ldr	r0, [pc, #32]	@ (0x80f513c)
	bl	sub_080496DC
	ldr	r0, [r4, #0]
	bl	sub_08005560
.L_f5126:
	add	r5, #1
	cmp	r5, #1
	ble	.L_f50fa
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f5134:
	.4byte	0x4020
	.align	2, 0
.L_f5138:
	.4byte	0x84EED10
	.align	2, 0
.L_f513c:
	.4byte	0x84EF110
.size sub_080F50F4, .-sub_080F50F4
