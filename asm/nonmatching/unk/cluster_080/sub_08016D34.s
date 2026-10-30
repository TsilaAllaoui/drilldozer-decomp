.syntax divided
.align 1, 0
.global sub_08016D34
.thumb
.type sub_08016D34, %function
.thumb_func
sub_08016D34:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_16d60	@ =0x0000041C
	add	r0, r4, r1
	mov	r1, #4
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16d68
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16d68
	ldr	r0, .L_16d64	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16d6a
.L_16d60:
	.4byte	0x0000041C
.L_16d64:
	.4byte	0x0000040C
.L_16d68:
	mov	r0, #0
.L_16d6a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #141
	lsl	r1, r1, #3
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_08017A94
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08017FEC
	cmp	r4, #1
	bhi	.L_16d96
	ldr	r0, .L_16da0	@ =0x0000040C
	add	r1, r5, r0
	mov	r0, #22
	str	r0, [r1, #0]
.L_16d96:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16da0:
	.4byte	0x0000040C
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #133
	lsl	r1, r1, #3
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_16dd8
	add	r0, r4, #0
	bl	sub_080177A0
	cmp	r0, #2
	bne	.L_16dcc
	ldr	r2, .L_16dc8	@ =0x0000040C
	add	r1, r4, r2
	mov	r0, #14
	b	.L_16e28
	.align	2, 0
.L_16dc8:
	.4byte	0x0000040C
.L_16dcc:
	ldr	r0, .L_16dd4	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #16
	b	.L_16e28
.L_16dd4:
	.4byte	0x0000040C
.L_16dd8:
	ldr	r2, .L_16e34	@ =0x0000041C
	add	r1, r4, r2
	mov	r0, #3
	str	r0, [r1, #0]
	ldr	r0, .L_16e38	@ =0x00000444
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	ldr	r1, .L_16e3c	@ =0x00000454
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #139
	lsl	r0, r0, #3
	add	r2, r4, r0
	mov	r0, #2
	neg	r0, r0
	str	r0, [r2, #0]
	ldr	r2, .L_16e40	@ =0x0000045C
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017984
	ldr	r2, .L_16e44	@ =0x00000464
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08017938
	mov	r2, #138
	lsl	r2, r2, #3
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, .L_16e48	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #11
.L_16e28:
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16e34:
	.4byte	0x0000041C
.L_16e38:
	.4byte	0x00000444
.L_16e3c:
	.4byte	0x00000454
.L_16e40:
	.4byte	0x0000045C
.L_16e44:
	.4byte	0x00000464
.L_16e48:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_08016D34, .-sub_08016D34
