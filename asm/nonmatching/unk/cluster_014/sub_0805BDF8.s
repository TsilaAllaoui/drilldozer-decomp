.syntax divided
.align 1, 0
.global sub_0805BDF8
.thumb
.type sub_0805BDF8, %function
.thumb_func
sub_0805BDF8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r4, #0
.L_5be00:
	lsl	r1, r4, #2
	mov	r2, #218
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_5be1c
	ldr	r0, .L_5be68	@ =0x0831F6A8
	add	r0, r1, r0
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
.L_5be1c:
	add	r4, #1
	cmp	r4, #4
	ble	.L_5be00
	add	r1, r5, #0
	add	r1, #48
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_5be3a
	bl	sub_0807CA50
	add	r0, r5, #0
	add	r0, #49
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
.L_5be3a:
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5be4e
	ldrb	r0, [r5, #5]
	cmp	r0, #0
	beq	.L_5be4e
	bl	sub_08005610
	bl	sub_08019B44
.L_5be4e:
	ldr	r0, .L_5be6c	@ =0x0831F890
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5be68:
	.4byte	0x0831F6A8
.L_5be6c:
	.4byte	0x0831F890
.size sub_0805BDF8, .-sub_0805BDF8
