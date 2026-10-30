.syntax divided
.align 2, 0
.global sub_08012784
.thumb
.type sub_08012784, %function
.thumb_func
sub_08012784:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r5, #0
	mov	r4, #0
	ldr	r7, .L_12794	@ =0x0000FFFF
	b	.L_127ca
	.align	2, 0
.L_12794:
	.4byte	0x0000FFFF
.L_12798:
	strb	r3, [r2, #0]
	add	r5, #1
	b	.L_127c6
.L_1279e:
	ldrh	r0, [r1, #4]
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	add	r1, r4, #1
	cmp	r3, #9
	ble	.L_127c6
	mov	r4, #0
	b	.L_127b4
.L_127b2:
	add	r4, #1
.L_127b4:
	cmp	r4, #7
	bgt	.L_127c6
	ldr	r0, .L_1280c	@ =0x02034C3E
	add	r2, r4, r0
	ldrb	r0, [r2, #0]
	cmp	r0, #255
	beq	.L_12798
	cmp	r0, r3
	bne	.L_127b2
.L_127c6:
	lsl	r0, r1, #24
	lsr	r4, r0, #24
.L_127ca:
	cmp	r5, #7
	bgt	.L_127de
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0801273C
	add	r1, r0, #0
	ldrh	r0, [r1, #4]
	cmp	r0, r7
	bne	.L_1279e
.L_127de:
	mov	r4, #0
	cmp	r4, r5
	bge	.L_12804
.L_127e4:
	ldr	r0, .L_1280c	@ =0x02034C3E
	add	r0, r4, r0
	ldrb	r0, [r0, #0]
	bl	sub_0801CEF8
	lsl	r1, r4, #20
	mov	r2, #168
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	add	r4, #1
	cmp	r4, r5
	blt	.L_127e4
.L_12804:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1280c:
	.4byte	0x02034C3E
.size sub_08012784, .-sub_08012784
