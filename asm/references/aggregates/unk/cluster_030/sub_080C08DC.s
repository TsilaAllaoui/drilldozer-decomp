.syntax divided
.align 2, 0
.global sub_080C08DC
.thumb
.type sub_080C08DC, %function
.thumb_func
sub_080C08DC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	.2byte	0x1C14
	ldr	r0, [r2, #20]
	ldr	r3, [r2, #12]
	add	r0, r0, r3
	str	r0, [r2, #20]
	ldr	r0, [r2, #24]
	ldr	r1, [r2, #16]
	add	r0, r0, r1
	str	r0, [r2, #24]
	mov	r0, #22
	ldrsh	r1, [r2, r0]
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r0, #26
	ldrsh	r1, [r2, r0]
	ldr	r0, [r2, #4]
	add	r0, r0, r1
	str	r0, [r5, #20]
	.2byte	0x1C19
	cmp	r3, #0
	bge	.L_c0910
	neg	r1, r3
.L_c0910:
	ldr	r0, [r2, #8]
	add	r0, r0, r1
	str	r0, [r2, #8]
	mov	r1, #10
	ldrsh	r0, [r2, r1]
	cmp	r0, #7
	ble	.L_c0926
	mov	r0, #0
	str	r0, [r2, #8]
	neg	r0, r3
	str	r0, [r2, #12]
.L_c0926:
	ldr	r2, [r4, #32]
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_08005814
	ldr	r1, [r4, #32]
	.2byte	0x1C28
	bl	sub_0807EAF0
	ldr	r0, [r4, #32]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c094e
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_c094e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C08DC, .-sub_080C08DC
