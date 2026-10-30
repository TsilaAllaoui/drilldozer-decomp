.syntax divided
.align 1, 0
.global sub_08016BB0
.thumb
.type sub_08016BB0, %function
.thumb_func
sub_08016BB0:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r1, #130
	lsl	r1, r1, #3
	add	r0, r5, r1
	mov	r7, #1
	str	r7, [r0, #0]
	add	r1, #12
	add	r0, r5, r1
	str	r7, [r0, #0]
	ldr	r0, .L_16c00	@ =0x0000043C
	add	r1, r5, r0
	mov	r0, #2
	str	r0, [r1, #0]
	mov	r1, #133
	lsl	r1, r1, #3
	add	r6, r5, r1
	mov	r0, #0
	str	r0, [r6, #0]
	add	r0, r5, #0
	bl	sub_08017BC0
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080177A0
	cmp	r0, r4
	bne	.L_16bea
	str	r7, [r6, #0]
.L_16bea:
	add	r0, r5, #0
	bl	sub_08017E74
	ldr	r0, .L_16c04	@ =0x0000040C
	add	r1, r5, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_16c00:
	.4byte	0x0000043C
.L_16c04:
	.4byte	0x0000040C
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_08017B1C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08017B8C
	add	r6, r0, #0
	ldr	r0, .L_16c30	@ =0x0000041C
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	cmp	r5, #1
	bne	.L_16c38
	ldr	r0, .L_16c34	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #10
	b	.L_16c98
	.align	2, 0
.L_16c30:
	.4byte	0x0000041C
.L_16c34:
	.4byte	0x0000040C
.L_16c38:
	cmp	r5, #0
	bne	.L_16ca4
	cmp	r6, #3
	bne	.L_16c4a
	add	r0, r4, #0
	bl	sub_08017D34
	cmp	r0, #0
	beq	.L_16c92
.L_16c4a:
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16c6c
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16c6c
	ldr	r0, .L_16c68	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16c98
	.align	2, 0
.L_16c68:
	.4byte	0x0000040C
.L_16c6c:
	cmp	r6, #2
	bne	.L_16ca4
	add	r0, r4, #0
	bl	sub_080303A4
	cmp	r0, #1
	bne	.L_16c88
	ldr	r0, .L_16c84	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #18
	b	.L_16c98
	.align	2, 0
.L_16c84:
	.4byte	0x0000040C
.L_16c88:
	add	r0, r4, #0
	bl	sub_08017D34
	cmp	r0, #0
	bne	.L_16ca4
.L_16c92:
	ldr	r0, .L_16ca0	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #8
.L_16c98:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16ca6
	.align	2, 0
.L_16ca0:
	.4byte	0x0000040C
.L_16ca4:
	mov	r0, #0
.L_16ca6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017CBC
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08017A94
	add	r0, r4, #0
	bl	sub_08017FEC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_16d1c	@ =0x0000041C
	add	r1, r4, r0
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r1, .L_16d20	@ =0x00000444
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r2, .L_16d24	@ =0x00000454
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017D10
	mov	r1, #141
	lsl	r1, r1, #3
	add	r5, r4, r1
	str	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_08017984
	ldr	r2, .L_16d28	@ =0x00000464
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	cmp	r0, r1
	ble	.L_16d0a
	ldr	r0, [r5, #0]
	neg	r0, r0
	str	r0, [r5, #0]
.L_16d0a:
	ldr	r0, .L_16d2c	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #9
	str	r0, [r1, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16d1c:
	.4byte	0x0000041C
.L_16d20:
	.4byte	0x00000444
.L_16d24:
	.4byte	0x00000454
.L_16d28:
	.4byte	0x00000464
.L_16d2c:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08016BB0, .-sub_08016BB0
