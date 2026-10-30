.syntax divided
.align 2, 0
.global sub_080ED344
.thumb
.type sub_080ED344, %function
.thumb_func
sub_080ED344:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	ldr	r1, [pc, #112]	@ (0x80ed3bc)
	add	r0, r6, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #6
.L_ed350:
	bne	.L_ed3dc
	ldr	r2, [pc, #108]	@ (0x80ed3c0)
	add	r1, r6, r2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bls	.L_ed3dc
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r7, #0
	ldr	r0, [pc, #88]	@ (0x80ed3c4)
	add	r5, r6, r0
.L_ed36e:
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #188	@ 0xbc
	ldr	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_ed388
	cmp	r1, #0
	beq	.L_ed386
	.2byte	0x1C08
	bl	sub_08001768
	str	r4, [r5, #0]
.L_ed386:
	str	r4, [r5, #0]
.L_ed388:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_ed3d4
	mov	r0, #196	@ 0xc4
	bl	sub_08001728
	str	r0, [r5, #0]
	ldr	r2, [pc, #48]	@ (0x80ed3c8)
	add	r1, r6, r2
	ldrh	r1, [r1, #0]
	strh	r1, [r0, #4]
	ldr	r1, [r5, #0]
	add	r2, #2
	add	r0, r6, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r1, [r5, #0]
	ldr	r0, [pc, #32]	@ (0x80ed3cc)
	ldr	r2, [pc, #32]	@ (0x80ed3d0)
	bl	sub_0800089C
	ldr	r1, [r5, #0]
	add	r1, #188	@ 0xbc
	str	r0, [r1, #0]
	b	.L_ed3dc
	lsl	r0, r0, #0
	.align	2, 0
.L_ed3bc:
	.4byte	0x3020
	.align	2, 0
.L_ed3c0:
	.4byte	0x301F
	.align	2, 0
.L_ed3c4:
	.4byte	0x32A0
	.align	2, 0
.L_ed3c8:
	.4byte	0x3030
	.align	2, 0
.L_ed3cc:
	.4byte	0x80EC69D
	.align	2, 0
.L_ed3d0:
	.4byte	0x1802
.L_ed3d4:
	add	r5, #4
	add	r7, #1
	cmp	r7, #9
	ble	.L_ed36e
.L_ed3dc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ED344, .-sub_080ED344
