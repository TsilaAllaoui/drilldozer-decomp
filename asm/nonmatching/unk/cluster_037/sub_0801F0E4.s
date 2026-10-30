.syntax divided
.align 2, 0
.global sub_0801F0E4
.thumb
.type sub_0801F0E4, %function
.thumb_func
sub_0801F0E4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r2, #0
	cmp	r1, #5
	beq	.L_1f120
	cmp	r1, #5
	bgt	.L_1f0fc
	cmp	r1, #0
	blt	.L_1f12c
	cmp	r1, #1
	ble	.L_1f10e
	b	.L_1f12c
.L_1f0fc:
	cmp	r1, #184
	beq	.L_1f150
	cmp	r1, #184
	ble	.L_1f12c
	cmp	r1, #212
	beq	.L_1f138
	cmp	r1, #213
	beq	.L_1f144
	b	.L_1f12c
.L_1f10e:
	ldr	r0, .L_1f11c	@ =0x08240654
	ldr	r4, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08005814
	b	.L_1f15a
.L_1f11c:
	.4byte	0x08240654
.L_1f120:
	ldr	r0, .L_1f128	@ =0x0824058C
	ldr	r4, [r0, #4]
	b	.L_1f15a
	.align	2, 0
.L_1f128:
	.4byte	0x0824058C
.L_1f12c:
	ldr	r0, .L_1f134	@ =0x0824058C
	ldr	r4, [r0, #16]
	b	.L_1f15a
	.align	2, 0
.L_1f134:
	.4byte	0x0824058C
.L_1f138:
	ldr	r0, .L_1f140	@ =0x0824058C
	ldr	r4, [r0, #8]
	b	.L_1f15a
	.align	2, 0
.L_1f140:
	.4byte	0x0824058C
.L_1f144:
	ldr	r0, .L_1f14c	@ =0x0824058C
	ldr	r4, [r0, #12]
	b	.L_1f15a
	.align	2, 0
.L_1f14c:
	.4byte	0x0824058C
.L_1f150:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809A7D0
	b	.L_1f170
.L_1f15a:
	cmp	r6, #0
	bne	.L_1f168
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08005814
	b	.L_1f170
.L_1f168:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08005B18
.L_1f170:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801F0E4, .-sub_0801F0E4
