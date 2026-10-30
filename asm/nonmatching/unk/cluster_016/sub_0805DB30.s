.syntax divided
.align 2, 0
.global sub_0805DB30
.thumb
.type sub_0805DB30, %function
.thumb_func
sub_0805DB30:
	push	{r4, r5, r6, r7, lr}
	ldr	r1, .L_5db78	@ =0x02036028
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_5db72
	mov	r6, #0
	add	r7, r1, #0
.L_5db3e:
	ldr	r0, [r7, #0]
	lsl	r5, r6, #2
	add	r0, #4
	add	r0, r0, r5
	ldr	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_5db6c
	ldr	r0, .L_5db7c	@ =0x0831FFD4
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_5db6c
	add	r0, r4, #0
	bl	sub_08005560
	ldr	r0, [r7, #0]
	add	r0, #4
	add	r0, r0, r5
	mov	r1, #0
	str	r1, [r0, #0]
.L_5db6c:
	add	r6, #1
	cmp	r6, #13
	ble	.L_5db3e
.L_5db72:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5db78:
	.4byte	0x02036028
.L_5db7c:
	.4byte	0x0831FFD4
.size sub_0805DB30, .-sub_0805DB30
