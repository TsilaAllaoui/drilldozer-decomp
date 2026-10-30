.syntax divided
.align 2, 0
.global sub_080F5704
.thumb
.type sub_080F5704, %function
.thumb_func
sub_080F5704:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	mov	r6, #0
	ldr	r0, [pc, #60]	@ (0x80f5748)
	add	r5, r7, r0
.L_f570e:
	lsl	r1, r6, #4
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_f5734
	ldr	r2, [pc, #52]	@ (0x80f574c)
	add	r0, r7, r2
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f5734
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #0]
	bl	sub_08005560
.L_f5734:
	add	r5, #16
	add	r6, #1
	cmp	r6, #19
	ble	.L_f570e
	ldr	r0, [pc, #16]	@ (0x80f5750)
	bl	sub_080496DC
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5748:
	.4byte	0x4045
	.align	2, 0
.L_f574c:
	.4byte	0x4050
	.align	2, 0
.L_f5750:
	.4byte	0x831FBB8
.size sub_080F5704, .-sub_080F5704
