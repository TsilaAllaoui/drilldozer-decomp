.syntax divided
.align 1, 0
.global sub_08016AB0
.thumb
.type sub_08016AB0, %function
.thumb_func
sub_08016AB0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017580
	cmp	r0, #1
	beq	.L_16aca
	cmp	r0, #1
	ble	.L_16af4
	cmp	r0, #2
	beq	.L_16ad8
	cmp	r0, #3
	beq	.L_16ae4
	b	.L_16af4
.L_16aca:
	ldr	r0, .L_16ad4	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #0
	b	.L_16aea
	.align	2, 0
.L_16ad4:
	.4byte	0x0000040C
.L_16ad8:
	ldr	r0, .L_16ae0	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #3
	b	.L_16aea
.L_16ae0:
	.4byte	0x0000040C
.L_16ae4:
	ldr	r0, .L_16af0	@ =0x0000040C
	add	r1, r4, r0
	mov	r0, #4
.L_16aea:
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_16af6
.L_16af0:
	.4byte	0x0000040C
.L_16af4:
	mov	r0, #0
.L_16af6:
	pop	{r4}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_08016AB0, .-sub_08016AB0
