.syntax divided
.align 1, 0
.global sub_08017338
.thumb
.type sub_08017338, %function
.thumb_func
sub_08017338:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_17360	@ =0x0000041C
	add	r0, r4, r1
	mov	r1, #2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_17368
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_17368
	ldr	r0, .L_17364	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_17392
.L_17360:
	.4byte	0x0000041C
.L_17364:
	.4byte	0x0000040C
.L_17368:
	add	r0, r4, #0
	bl	sub_08017B8C
	cmp	r0, #3
	beq	.L_1738c
	cmp	r0, #2
	bne	.L_1739c
	add	r0, r4, #0
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_1738c
	ldr	r0, .L_17388	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #18
	b	.L_17392
.L_17388:
	.4byte	0x0000040C
.L_1738c:
	ldr	r0, .L_17398	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
.L_17392:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_1739e
.L_17398:
	.4byte	0x0000040C
.L_1739c:
	mov	r0, #0
.L_1739e:
	pop	{r4}
	pop	{r1}
	bx	r1
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
	bne	.L_173c8
	ldr	r0, .L_173d0	@ =0x0000040C
	add	r1, r5, r0
	mov	r0, #22
	str	r0, [r1, #0]
.L_173c8:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_173d0:
	.4byte	0x0000040C
	ldr	r2, .L_17400	@ =0x0000041C
	add	r1, r0, r2
	mov	r2, #0
	str	r2, [r1, #0]
	ldr	r3, .L_17404	@ =0x00000444
	add	r1, r0, r3
	str	r2, [r1, #0]
	mov	r1, #132
	lsl	r1, r1, #3
	add	r3, r0, r1
	mov	r1, #2
	str	r1, [r3, #0]
	ldr	r3, .L_17408	@ =0x00000424
	add	r1, r0, r3
	str	r2, [r1, #0]
	ldr	r1, .L_1740c	@ =0x0000040C
	add	r0, r0, r1
	mov	r1, #19
	str	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.L_17400:
	.4byte	0x0000041C
.L_17404:
	.4byte	0x00000444
.L_17408:
	.4byte	0x00000424
.L_1740c:
	.4byte	0x0000040C
.size sub_08017338, .-sub_08017338
