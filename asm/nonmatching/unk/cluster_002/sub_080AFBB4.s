.syntax divided
.align 2, 0
.global sub_080AFBB4
.thumb
.type sub_080AFBB4, %function
.thumb_func
sub_080AFBB4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #36]
	ldr	r1, [r4, #60]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_afc0e
	add	r0, r4, #0
	bl	sub_080B0148
	ldr	r0, [r4, #68]
	cmp	r0, #0
	bne	.L_afbe6
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]
	bl	sub_0800B1F8
	b	.L_afc08
.L_afbe6:
	ldr	r0, [r5, #0]
	ldr	r1, .L_afc14	@ =0x0000FFFF
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	bl	sub_08010CA4
	ldr	r0, [r5, #0]
	bl	sub_0800B224
	ldr	r0, [r5, #0]
	mov	r1, #65
	bl	sub_0800B27C
	ldr	r0, [r5, #68]
	bl	sub_080F8FB4
.L_afc08:
	add	r0, r6, #0
	bl	sub_080097A0
.L_afc0e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_afc14:
	.4byte	0x0000FFFF
.size sub_080AFBB4, .-sub_080AFBB4
