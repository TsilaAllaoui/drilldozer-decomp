.syntax divided
.align 2, 0
.global sub_080AFB44
.thumb
.type sub_080AFB44, %function
.thumb_func
sub_080AFB44:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r6, [pc, #16]	@ (0x80afb5c)
	ldr	r0, [r6, #0]
	cmp	r0, #10
	bne	.L_afb64
	ldr	r2, [pc, #12]	@ (0x80afb60)
	.2byte	0x1C20
	bl	sub_080AFAE4
	b	.L_afb9e
	.align	2, 0
.L_afb5c:
	.4byte	0x30019C8
	.align	2, 0
.L_afb60:
	.4byte	0x80B6F11
.L_afb64:
	ldr	r0, [pc, #60]	@ (0x80afba4)
	ldr	r2, [pc, #64]	@ (0x80afba8)
	mov	r1, #72	@ 0x48
	bl	sub_0800976C
	bl	sub_0800098C
	str	r4, [r0, #0]
	mov	r3, #0
	str	r3, [r0, #68]	@ 0x44
	ldr	r1, [pc, #48]	@ (0x80afbac)
	str	r1, [r0, #60]	@ 0x3c
	.2byte	0x1C02
	add	r2, #64	@ 0x40
	mov	r1, #4
	strh	r1, [r2, #0]
	strh	r5, [r0, #58]	@ 0x3a
	ldr	r1, [r6, #0]
	str	r1, [r0, #44]	@ 0x2c
	add	r0, #66	@ 0x42
	strh	r3, [r0, #0]
	ldr	r1, [pc, #32]	@ (0x80afbb0)
	.2byte	0x1C20
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #65	@ 0x41
	bl	sub_0800B27C
.L_afb9e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_afba4:
	.4byte	0x80AFBB5
	.align	2, 0
.L_afba8:
	.4byte	0x1801
	.align	2, 0
.L_afbac:
	.4byte	0x841DE40
	.align	2, 0
.L_afbb0:
	.4byte	0xFFFB
.size sub_080AFB44, .-sub_080AFB44
