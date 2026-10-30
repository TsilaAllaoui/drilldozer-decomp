.syntax divided
.align 1, 0
.global sub_0801704C
.thumb
.type sub_0801704C, %function
.thumb_func
sub_0801704C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_17074	@ =0x0000041C
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_1707c
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_1707c
	ldr	r0, .L_17078	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_170b6
.L_17074:
	.4byte	0x0000041C
.L_17078:
	.4byte	0x0000040C
.L_1707c:
	add	r0, r4, #0
	bl	sub_08017B8C
	cmp	r0, #0
	bne	.L_17094
	ldr	r0, .L_17090	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #13
	b	.L_170b6
	.align	2, 0
.L_17090:
	.4byte	0x0000040C
.L_17094:
	cmp	r0, #2
	bne	.L_170c0
	add	r0, r4, #0
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_170b0
	ldr	r0, .L_170ac	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #18
	b	.L_170b6
	.align	2, 0
.L_170ac:
	.4byte	0x0000040C
.L_170b0:
	ldr	r0, .L_170bc	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
.L_170b6:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_170da
.L_170bc:
	.4byte	0x0000040C
.L_170c0:
	mov	r0, #140
	lsl	r0, r0, #3
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_170d8
	ldr	r0, .L_170e0	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #17
	str	r0, [r1, #0]
.L_170d8:
	mov	r0, #0
.L_170da:
	pop	{r4}
	pop	{r1}
	bx	r1
.L_170e0:
	.4byte	0x0000040C
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017CE8
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_08017A94
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08017FEC
	cmp	r4, #1
	bne	.L_17108
	ldr	r0, .L_17110	@ =0x0000040C
	add	r1, r5, r0
	mov	r0, #22
	str	r0, [r1, #0]
.L_17108:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_17110:
	.4byte	0x0000040C
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #138
	lsl	r1, r1, #3
	add	r0, r5, r1
	mov	r2, #0
	str	r2, [r0, #0]
	ldr	r3, .L_17198	@ =0x00000454
	add	r0, r5, r3
	str	r2, [r0, #0]
	add	r1, #8
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r3, #8
	add	r0, r5, r3
	str	r2, [r0, #0]
	add	r1, #12
	add	r0, r5, r1
	str	r2, [r0, #0]
	sub	r3, #32
	add	r0, r5, r3
	mov	r1, #1
	str	r1, [r0, #0]
	sub	r3, #32
	add	r0, r5, r3
	str	r1, [r0, #0]
	ldr	r1, .L_1719c	@ =0x00000444
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r0, r5, #0
	bl	sub_080177A0
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08017BC0
	cmp	r4, r0
	beq	.L_17176
	mov	r3, #252
	lsl	r3, r3, #2
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	cmp	r0, #3
	bne	.L_17172
	ldr	r0, .L_171a0	@ =0x0000044C
	add	r1, r5, r0
	ldr	r0, [r1, #0]
.L_17172:
	add	r0, #1
	str	r0, [r1, #0]
.L_17176:
	add	r0, r5, #0
	bl	sub_080177A0
	add	r4, r0, #0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_171b0
	cmp	r4, #1
	bne	.L_171a4
	mov	r0, #198
	bl	sub_08029E54
	b	.L_171c6
	.align	2, 0
.L_17198:
	.4byte	0x00000454
.L_1719c:
	.4byte	0x00000444
.L_171a0:
	.4byte	0x0000044C
.L_171a4:
	cmp	r4, #2
	bne	.L_171c6
	mov	r0, #199
	bl	sub_08029E54
	b	.L_171c6
.L_171b0:
	cmp	r4, #1
	bne	.L_171bc
	mov	r0, #203
	bl	sub_08029E54
	b	.L_171c6
.L_171bc:
	cmp	r4, #2
	bne	.L_171c6
	mov	r0, #210
	bl	sub_08029E54
.L_171c6:
	add	r0, r5, #0
	bl	sub_08017BC0
	cmp	r4, r0
	bne	.L_171da
	mov	r3, #133
	lsl	r3, r3, #3
	add	r1, r5, r3
	mov	r0, #1
	str	r0, [r1, #0]
.L_171da:
	ldr	r0, .L_171ec	@ =0x0000040C
	add	r1, r5, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_171ec:
	.4byte	0x0000040C
	push	{lr}
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r1}
	bx	r1
	ldr	r1, .L_17228	@ =0x0000041C
	add	r2, r0, r1
	mov	r1, #5
	str	r1, [r2, #0]
	ldr	r2, .L_1722c	@ =0x00000454
	add	r1, r0, r2
	mov	r2, #0
	str	r2, [r1, #0]
	mov	r3, #154
	lsl	r3, r3, #3
	add	r1, r0, r3
	str	r2, [r1, #0]
	add	r3, #4
	add	r1, r0, r3
	str	r2, [r1, #0]
	ldr	r1, .L_17230	@ =0x0000040C
	add	r0, r0, r1
	mov	r1, #15
	str	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.L_17228:
	.4byte	0x0000041C
.L_1722c:
	.4byte	0x00000454
.L_17230:
	.4byte	0x0000040C
.size sub_0801704C, .-sub_0801704C
