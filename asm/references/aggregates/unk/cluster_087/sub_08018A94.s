.syntax divided
.align 2, 0
.global sub_08018A94
.thumb
.type sub_08018A94, %function
.thumb_func
sub_08018A94:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	cmp	r1, #0
	bne	.L_18aec
	cmp	r5, #24
	ble	.L_18ad0
	sub	r5, #17
	ldr	r6, [pc, #36]	@ (0x8018ac8)
	.2byte	0x1C28
	mov	r1, #9
	.2byte	0x1C32
	bl	sub_08018E04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	.2byte	0x1C04
	orr	r6, r4
	.2byte	0x1C28
.L_18ab8:
	mov	r1, #10
	.2byte	0x1C32
	bl	sub_08018E04
	sub	r5, #1
	ldr	r6, [pc, #8]	@ (0x8018acc)
	b	.L_18b14
	lsl	r0, r0, #0
	.align	2, 0
.L_18ac8:
	.4byte	0xE4A2
	.align	2, 0
.L_18acc:
	.4byte	0xE480
.L_18ad0:
	sub	r5, #17
	ldr	r6, [pc, #20]	@ (0x8018ae8)
	.2byte	0x1C28
	mov	r1, #9
	.2byte	0x1C32
	bl	sub_08018E04
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	.2byte	0x1C08
	orr	r6, r0
	b	.L_18b20
	.align	2, 0
.L_18ae8:
	.4byte	0xE4A2
.L_18aec:
	cmp	r5, #4
	bgt	.L_18b34
	add	r5, #17
	ldr	r6, [pc, #56]	@ (0x8018b2c)
	.2byte	0x1C28
	mov	r1, #9
	.2byte	0x1C32
	bl	sub_08018E04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	.2byte	0x1C04
	orr	r6, r4
	.2byte	0x1C28
	mov	r1, #10
	.2byte	0x1C32
	bl	sub_08018E04
	add	r5, #1
	ldr	r6, [pc, #28]	@ (0x8018b30)
.L_18b14:
	.2byte	0x1C28
	mov	r1, #9
	.2byte	0x1C32
	bl	sub_08018E04
	orr	r6, r4
.L_18b20:
	.2byte	0x1C28
	mov	r1, #10
	.2byte	0x1C32
	bl	sub_08018E04
	b	.L_18b54
	.align	2, 0
.L_18b2c:
	.4byte	0xE0A2
	.align	2, 0
.L_18b30:
	.4byte	0xE080
.L_18b34:
	add	r5, #17
	ldr	r6, [pc, #36]	@ (0x8018b5c)
	.2byte	0x1C28
	mov	r1, #9
	.2byte	0x1C32
	bl	sub_08018E04
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	.2byte	0x1C08
	orr	r6, r0
	.2byte	0x1C28
	mov	r1, #10
	.2byte	0x1C32
	bl	sub_08018E04
.L_18b54:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.L_18b5c:
	b	.L_18ca4
	lsl	r0, r0, #0
.size sub_08018A94, .-sub_08018A94
