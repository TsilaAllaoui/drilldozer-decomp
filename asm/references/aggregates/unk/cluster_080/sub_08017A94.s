.syntax divided
.align 2, 0
.global sub_08017A94
.thumb
.type sub_08017A94, %function
.thumb_func
sub_08017A94:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #104]	@ (0x8017b04)
	add	r5, r4, r0
	ldr	r7, [r5, #0]
	add	r1, r7, r1
	str	r1, [r5, #0]
	mov	r1, #137	@ 0x89
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08017890
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_080177A0
	lsl	r1, r0, #1
.L_17ab8:
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r6, r6, r1
	.2byte	0x1C20
	bl	sub_08017984
	.2byte	0x1C02
	ldr	r1, [r5, #0]
	ldr	r0, [r6, #0]
	cmp	r1, r0
.L_17acc:
	bgt	.L_17ad4
	cmp	r1, #0
	bge	.L_17ad6
	mov	r0, #0
.L_17ad4:
	str	r0, [r5, #0]
.L_17ad6:
	cmp	r7, r2
	bge	.L_17ae6
	ldr	r0, [pc, #40]	@ (0x8017b04)
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, r2
	ble	.L_17ae6
	str	r2, [r1, #0]
.L_17ae6:
	.2byte	0x1C20
	bl	sub_08017938
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x8017b04)
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_17b08
	mov	r0, #0
	b	.L_17b14
	lsl	r0, r0, #0
	.align	2, 0
.L_17b04:
	.4byte	0x464
.L_17b08:
	ldr	r0, [r6, #0]
	cmp	r1, r0
	beq	.L_17b12
	mov	r0, #2
.L_17b10:
	b	.L_17b14
.L_17b12:
	mov	r0, #1
.L_17b14:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08017A94, .-sub_08017A94
