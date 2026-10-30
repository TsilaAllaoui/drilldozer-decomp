.syntax divided
.align 1, 0
.global sub_08016B40
.thumb
.type sub_08016B40, %function
.thumb_func
sub_08016B40:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080303F4
	cmp	r0, #1
	bne	.L_16b64
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_16b64
	ldr	r0, .L_16b60	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #20
	b	.L_16b90
	.align	2, 0
.L_16b60:
	.4byte	0x0000040C
.L_16b64:
	add	r0, r4, #0
	bl	sub_08017580
	cmp	r0, #1
	bne	.L_16b7c
	ldr	r0, .L_16b78	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #0
	b	.L_16b90
	.align	2, 0
.L_16b78:
	.4byte	0x0000040C
.L_16b7c:
	cmp	r0, #2
	beq	.L_16b8a
	add	r0, r4, #0
	bl	sub_08017FEC
	mov	r0, #0
	b	.L_16b94
.L_16b8a:
	ldr	r0, .L_16b9c	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #6
.L_16b90:
	str	r0, [r1, #0]
	mov	r0, #1
.L_16b94:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_16b9c:
	.4byte	0x0000040C
	ldr	r1, .L_16bac	@ =0x0000041C
	add	r0, r0, r1
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r0, #0
	bx	lr
.L_16bac:
	.4byte	0x0000041C
.size sub_08016B40, .-sub_08016B40
