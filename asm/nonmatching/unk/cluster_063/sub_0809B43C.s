.syntax divided
.align 1, 0
.global sub_0809B43C
.thumb
.type sub_0809B43C, %function
.thumb_func
sub_0809B43C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r1, #1
	mov	r2, #1
	bl	sub_0809B5B8
	cmp	r0, #1
	bne	.L_9b450
	mov	r0, #2
	b	.L_9b4d2
.L_9b450:
	add	r2, r5, #0
	add	r2, #252
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r6, r5, r0
	ldr	r1, [r6, #0]
	add	r1, #1
	str	r1, [r6, #0]
	ldr	r3, .L_9b4a8	@ =0x083E9E40
	add	r0, #4
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	add	r7, r2, #0
	cmp	r1, r0
	ble	.L_9b492
	mov	r0, #0
	str	r0, [r6, #0]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #5
	ble	.L_9b48c
	mov	r0, #5
	str	r0, [r4, #0]
.L_9b48c:
	mov	r0, #123
	bl	sub_08029E54
.L_9b492:
	add	r0, r5, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_9b4ac
	add	r0, r5, #0
	mov	r1, #174
	bl	sub_080213F4
	b	.L_9b4b4
	.align	2, 0
.L_9b4a8:
	.4byte	0x083E9E40
.L_9b4ac:
	add	r0, r5, #0
	mov	r1, #175
	bl	sub_080213F4
.L_9b4b4:
	ldr	r0, [r7, #0]
	cmp	r0, #29
	ble	.L_9b4d0
	mov	r0, #0
	str	r0, [r7, #0]
	mov	r0, #2
	str	r0, [r5, #72]
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080B34A0
	mov	r0, #236
	bl	sub_08029E54
.L_9b4d0:
	mov	r0, #0
.L_9b4d2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809B43C, .-sub_0809B43C
