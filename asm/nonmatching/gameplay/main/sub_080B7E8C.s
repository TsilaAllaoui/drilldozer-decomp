.syntax divided
.align 1, 0
.global sub_080B7E8C
.thumb
.type sub_080B7E8C, %function
.thumb_func
sub_080B7E8C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	bne	.L_b7e9a
	b	.L_b7fa0
.L_b7e9a:
	cmp	r5, #1
	bgt	.L_b7ea4
	cmp	r5, #0
	beq	.L_b7eac
	b	.L_b7fd6
.L_b7ea4:
	cmp	r5, #2
	bne	.L_b7eaa
	b	.L_b7fb6
.L_b7eaa:
	b	.L_b7fd6
.L_b7eac:
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b7f70	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_b7f74	@ =0x06010000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	str	r5, [sp, #4]
	mov	r1, #160
	lsl	r1, r1, #19
	ldr	r2, .L_b7f78	@ =0x01000100
	add	r0, sp, #4
	bl	sub_080F86F8
	bl	sub_080BA850
	bl	sub_08001800
	ldr	r1, .L_b7f7c	@ =0x0844051C
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	ldr	r1, .L_b7f80	@ =0x08436C1C
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7f84	@ =0x08437030
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7f88	@ =0x08439DFC
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7f8c	@ =0x0843643C
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7f90	@ =0x08437C58
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7f94	@ =0x084387B0
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b7f98	@ =0x0843641C
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, .L_b7f9c	@ =0x08436BDC
	mov	r1, #48
	mov	r2, #64
	bl	sub_08018E94
	b	.L_b7fae
	.align	2, 0
.L_b7f70:
	.4byte	0x06008000
.L_b7f74:
	.4byte	0x06010000
.L_b7f78:
	.4byte	0x01000100
.L_b7f7c:
	.4byte	0x0844051C
.L_b7f80:
	.4byte	0x08436C1C
.L_b7f84:
	.4byte	0x08437030
.L_b7f88:
	.4byte	0x08439DFC
.L_b7f8c:
	.4byte	0x0843643C
.L_b7f90:
	.4byte	0x08437C58
.L_b7f94:
	.4byte	0x084387B0
.L_b7f98:
	.4byte	0x0843641C
.L_b7f9c:
	.4byte	0x08436BDC
.L_b7fa0:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7fd6
	add	r0, r6, #0
	bl	sub_080BA814
.L_b7fae:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b7fd6
.L_b7fb6:
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b7fd8
.L_b7fd6:
	mov	r0, #0
.L_b7fd8:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080B7E8C, .-sub_080B7E8C
