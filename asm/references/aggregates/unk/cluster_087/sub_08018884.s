.syntax divided
.align 2, 0
.global sub_08018884
.thumb
.type sub_08018884, %function
.thumb_func
sub_08018884:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C03
	.2byte	0x1C0C
.L_1888c:
	cmp	r2, #0
	bne	.L_188bc
	sub	r3, #16
	mov	r2, #17
	.2byte	0x1C18
	add	r0, #17
	cmp	r0, #31
	ble	.L_188a0
	mov	r0, #32
	sub	r2, r0, r3
.L_188a0:
	ldr	r0, [pc, #20]	@ (0x80188b8)
	mov	r1, #2
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	.2byte	0x1C19
	.2byte	0x1C22
	mov	r3, #13
.L_188b0:
	bl	sub_08018E3C
	b	.L_188d4
	lsl	r0, r0, #0
	.align	2, 0
.L_188b8:
	.4byte	0x822DAE8
.L_188bc:
	ldr	r0, [pc, #28]	@ (0x80188dc)
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #17
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	.2byte	0x1C19
	.2byte	0x1C22
	mov	r3, #13
	bl	sub_08018E3C
.L_188d4:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_188dc:
	.4byte	0x822DAE8
.size sub_08018884, .-sub_08018884
