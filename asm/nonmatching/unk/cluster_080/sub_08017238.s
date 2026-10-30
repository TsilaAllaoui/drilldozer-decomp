.syntax divided
.align 1, 0
.global sub_08017238
.thumb
.type sub_08017238, %function
.thumb_func
sub_08017238:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_17260	@ =0x0000041C
	add	r0, r4, r1
	mov	r1, #5
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_17268
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_17268
	ldr	r0, .L_17264	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_17292
.L_17260:
	.4byte	0x0000041C
.L_17264:
	.4byte	0x0000040C
.L_17268:
	add	r0, r4, #0
	bl	sub_08017B8C
	cmp	r0, #3
	beq	.L_1728c
	cmp	r0, #2
	bne	.L_1729c
	add	r0, r4, #0
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_1728c
	ldr	r0, .L_17288	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #18
	b	.L_17292
.L_17288:
	.4byte	0x0000040C
.L_1728c:
	ldr	r0, .L_17298	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
.L_17292:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_1729e
.L_17298:
	.4byte	0x0000040C
.L_1729c:
	mov	r0, #0
.L_1729e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017CE8
	add	r1, r0, #0
	mov	r0, #154
	lsl	r0, r0, #3
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	cmp	r0, #3
	bgt	.L_172bc
	neg	r1, r1
.L_172bc:
	add	r0, r5, #0
	bl	sub_08017A94
	ldr	r0, [r4, #0]
	add	r0, #1
	mov	r1, #7
	and	r0, r1
	str	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_17320	@ =0x0000041C
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r1, .L_17324	@ =0x00000444
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, .L_17328	@ =0x00000454
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017984
	ldr	r2, .L_1732c	@ =0x00000464
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08017938
	mov	r2, #138
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, .L_17330	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #17
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_17320:
	.4byte	0x0000041C
.L_17324:
	.4byte	0x00000444
.L_17328:
	.4byte	0x00000454
.L_1732c:
	.4byte	0x00000464
.L_17330:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08017238, .-sub_08017238
