.syntax divided
.align 2, 0
.global sub_08098D1C
.thumb
.type sub_08098D1C, %function
.thumb_func
sub_08098D1C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	add	r4, r1, #0
	add	r5, r2, #0
	mov	r7, #0
	ldr	r6, .L_98d50	@ =0x083743C0
.L_98d2c:
	mov	r0, r8
	add	r1, r7, #0
	mov	r2, #2
	bl	sub_0800B728
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_98d5c
	ldr	r0, .L_98d54	@ =0x083E6C20
	str	r0, [r4, #4]
	ldr	r0, .L_98d58	@ =0x083E6C50
	str	r0, [r4, #8]
	ldr	r0, [r6, #28]
	str	r0, [r4, #12]
	ldr	r0, [r6, #24]
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	b	.L_98d70
.L_98d50:
	.4byte	0x083743C0
.L_98d54:
	.4byte	0x083E6C20
.L_98d58:
	.4byte	0x083E6C50
.L_98d5c:
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	mov	r0, #255
	str	r0, [r4, #20]
.L_98d70:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_98d82
	ldr	r0, [r6, #28]
	str	r0, [r4, #12]
	ldr	r0, [r6, #24]
	str	r0, [r4, #16]
.L_98d82:
	add	r4, #24
	add	r5, #20
	add	r7, #1
	cmp	r7, #30
	ble	.L_98d2c
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r1, .L_98db0	@ =0x083743C0
	ldr	r0, [r1, #28]
	str	r0, [r4, #12]
	ldr	r0, [r1, #24]
	str	r0, [r4, #16]
	mov	r0, #255
	str	r0, [r4, #20]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_98db0:
	.4byte	0x083743C0
.size sub_08098D1C, .-sub_08098D1C
