.syntax divided
.align 2, 0
.global sub_0805DB80
.thumb
.type sub_0805DB80, %function
.thumb_func
sub_0805DB80:
	push	{r4, r5, r6, lr}
	ldr	r1, .L_5dbcc	@ =0x02036028
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_5dbc6
	mov	r5, #0
	add	r6, r1, #0
.L_5db8e:
	ldr	r0, [r6, #0]
	lsl	r4, r5, #2
	add	r0, #4
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5dbaa
	bl	sub_08005560
	ldr	r0, [r6, #0]
	add	r0, #4
	add	r0, r0, r4
	mov	r1, #0
	str	r1, [r0, #0]
.L_5dbaa:
	add	r5, #1
	cmp	r5, #13
	ble	.L_5db8e
	ldr	r4, .L_5dbcc	@ =0x02036028
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #28
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_5dbc6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_5dbcc:
	.4byte	0x02036028
.size sub_0805DB80, .-sub_0805DB80
