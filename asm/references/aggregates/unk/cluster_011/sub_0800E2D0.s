.syntax divided
.align 2, 0
.global sub_0800E2D0
.thumb
.type sub_0800E2D0, %function
.thumb_func
sub_0800E2D0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #18]
	bl	sub_08009294
	cmp	r0, #0
	beq	.L_e37a
	ldrb	r0, [r4, #18]
	bl	sub_080092CC
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r3, #22
	ldrsh	r1, [r4, r3]
	mul	r1, r2
	asr	r3, r1, #8
	mov	r5, #2
	ldrsh	r1, [r0, r5]
	mov	r7, #24
	ldrsh	r0, [r4, r7]
	mul	r0, r1
	asr	r2, r0, #8
	ldr	r1, [pc, #128]	@ (0x800e380)
	.2byte	0x1C08
	add	r0, #212	@ 0xd4
	mov	r5, #0
	ldrsh	r4, [r0, r5]
	add	r3, r3, r4
	sub	r0, #4
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	add	r2, r2, r0
	cmp	r3, r4
	bge	.L_e324
	.2byte	0x1C08
	add	r0, #214	@ 0xd6
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C21
.L_e31e:
	add	r3, r3, r0
	cmp	r3, r1
	blt	.L_e31e
.L_e324:
	ldr	r0, [pc, #88]	@ (0x800e380)
	.2byte	0x1C01
	add	r1, #214	@ 0xd6
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #204	@ 0xcc
	cmp	r3, r1
	ble	.L_e340
	.2byte	0x1C08
.L_e33a:
	sub	r3, r3, r0
	cmp	r3, r0
	bgt	.L_e33a
.L_e340:
	.2byte	0x1C20
	add	r0, #208	@ 0xd0
	mov	r5, #0
	ldrsh	r1, [r0, r5]
	lsl	r5, r3, #16
	cmp	r2, r1
	bge	.L_e35c
	add	r0, #2
	mov	r7, #0
	ldrsh	r3, [r0, r7]
	.2byte	0x1C08
.L_e356:
	add	r2, r2, r3
	cmp	r2, r0
	blt	.L_e356
.L_e35c:
	.2byte	0x1C20
	add	r0, #210	@ 0xd2
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r2, r0
	ble	.L_e36e
.L_e368:
	sub	r2, r2, r0
	cmp	r2, r0
	bgt	.L_e368
.L_e36e:
	asr	r1, r5, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C30
	bl	sub_080070B4
.L_e37a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e380:
	.4byte	0x20259D8
.size sub_0800E2D0, .-sub_0800E2D0
