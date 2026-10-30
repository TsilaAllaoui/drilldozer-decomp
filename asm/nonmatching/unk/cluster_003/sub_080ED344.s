.syntax divided
.align 2, 0
.global sub_080ED344
.thumb
.type sub_080ED344, %function
.thumb_func
sub_080ED344:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	ldr	r1, .L_ed3bc	@ =0x00003020
	add	r0, r6, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_ed3dc
	ldr	r2, .L_ed3c0	@ =0x0000301F
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
	ldr	r0, .L_ed3c4	@ =0x000032A0
	add	r5, r6, r0
.L_ed36e:
	ldr	r1, [r5, #0]
	add	r0, r1, #0
	add	r0, #188
	ldr	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_ed388
	cmp	r1, #0
	beq	.L_ed386
	add	r0, r1, #0
	bl	sub_08001768
	str	r4, [r5, #0]
.L_ed386:
	str	r4, [r5, #0]
.L_ed388:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_ed3d4
	mov	r0, #196
	bl	sub_08001728
	str	r0, [r5, #0]
	ldr	r2, .L_ed3c8	@ =0x00003030
	add	r1, r6, r2
	ldrh	r1, [r1, #0]
	strh	r1, [r0, #4]
	ldr	r1, [r5, #0]
	add	r2, #2
	add	r0, r6, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #6]
	ldr	r1, [r5, #0]
	ldr	r0, .L_ed3cc	@ =0x080EC69D
	ldr	r2, .L_ed3d0	@ =0x00001802
	bl	sub_0800089C
	ldr	r1, [r5, #0]
	add	r1, #188
	str	r0, [r1, #0]
	b	.L_ed3dc
	.align	2, 0
.L_ed3bc:
	.4byte	0x00003020
.L_ed3c0:
	.4byte	0x0000301F
.L_ed3c4:
	.4byte	0x000032A0
.L_ed3c8:
	.4byte	0x00003030
.L_ed3cc:
	.4byte	0x080EC69D
.L_ed3d0:
	.4byte	0x00001802
.L_ed3d4:
	add	r5, #4
	add	r7, #1
	cmp	r7, #9
	ble	.L_ed36e
.L_ed3dc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ED344, .-sub_080ED344
