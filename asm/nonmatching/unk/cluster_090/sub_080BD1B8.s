.syntax divided
.align 2, 0
.global sub_080BD1B8
.thumb
.type sub_080BD1B8, %function
.thumb_func
sub_080BD1B8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_080BE0F4
	cmp	r0, #0
	beq	.L_bd2b4
	ldr	r0, [r4, #4]
	cmp	r0, #7
	bhi	.L_bd2b4
	lsl	r0, r0, #2
	ldr	r1, .L_bd1d8	@ =0x080BD1DC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.2byte	0x0000	@ alignment padding
.L_bd1d8:
	.4byte	0x080BD1DC
	.4byte	0x080BD1FC	@ case .L_bd1fc
	.4byte	0x080BD214	@ case .L_bd214
	.4byte	0x080BD224	@ case .L_bd224
	.4byte	0x080BD22E	@ case .L_bd22e
	.4byte	0x080BD24C	@ case .L_bd24c
	.4byte	0x080BD268	@ case .L_bd268
	.4byte	0x080BD284	@ case .L_bd284
	.4byte	0x080BD29E	@ case .L_bd29e
.L_bd1fc:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bd296
.L_bd214:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd2b4
	b	.L_bd296
.L_bd224:
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd296
.L_bd22e:
	ldr	r0, .L_bd248	@ =0x00000105
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_080BDD60
	add	r0, r4, #0
	mov	r1, #40
	bl	sub_080BE0F0
	b	.L_bd296
.L_bd248:
	.4byte	0x00000105
.L_bd24c:
	ldr	r0, .L_bd264	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #176
	mov	r1, #88
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd296
.L_bd264:
	.4byte	0x00000115
.L_bd268:
	ldr	r0, .L_bd280	@ =0x00000115
	bl	sub_08029E54
	mov	r0, #206
	mov	r1, #96
	bl	sub_080BDC68
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd296
.L_bd280:
	.4byte	0x00000115
.L_bd284:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_bd296:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bd2b4
.L_bd29e:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd2b4
	bl	sub_080BDE98
	mov	r0, #1
	b	.L_bd2b6
.L_bd2b4:
	mov	r0, #0
.L_bd2b6:
	add	sp, #4
	pop	{r4}
.size sub_080BD1B8, .-sub_080BD1B8
