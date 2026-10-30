.syntax divided
.align 2, 0
.global sub_08001E94
.thumb
.type sub_08001E94, %function
.thumb_func
sub_08001E94:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	add	r0, r4, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_1eb8
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_1ebe
.L_1eb8:
	mov	r0, #1
	neg	r0, r0
	b	.L_1fc4
.L_1ebe:
	cmp	r5, #1
	beq	.L_1edc
	cmp	r5, #1
	ble	.L_1eca
	cmp	r5, #2
	beq	.L_1ef0
.L_1eca:
	ldr	r0, .L_1ed8	@ =0x03000900
	lsl	r1, r4, #4
	add	r0, #12
	add	r0, r1, r0
	str	r6, [r0, #0]
	add	r5, r1, #0
	b	.L_1f00
.L_1ed8:
	.4byte	0x03000900
.L_1edc:
	ldr	r0, .L_1eec	@ =0x03000900
	lsl	r2, r4, #4
	add	r0, #12
	add	r0, r2, r0
	ldr	r1, [r0, #0]
	add	r1, r1, r6
	b	.L_1efc
	.align	2, 0
.L_1eec:
	.4byte	0x03000900
.L_1ef0:
	ldr	r0, .L_1f18	@ =0x03000900
	lsl	r2, r4, #4
	add	r0, #12
	add	r0, r2, r0
	ldr	r1, [r0, #0]
	sub	r1, r1, r6
.L_1efc:
	str	r1, [r0, #0]
	add	r5, r2, #0
.L_1f00:
	bl	sub_080009C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r4, #1
	beq	.L_1f3c
	cmp	r4, #1
	bgt	.L_1f1c
	cmp	r4, #0
	beq	.L_1f26
	b	.L_1fbc
	.align	2, 0
.L_1f18:
	.4byte	0x03000900
.L_1f1c:
	cmp	r4, #2
	beq	.L_1f50
	cmp	r4, #3
	beq	.L_1f88
	b	.L_1fbc
.L_1f26:
	ldr	r0, .L_1f38	@ =0x03000900
	ldr	r0, [r0, #12]
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #18
	bl	sub_08000F28
	b	.L_1fbc
	.align	2, 0
.L_1f38:
	.4byte	0x03000900
.L_1f3c:
	ldr	r0, .L_1f4c	@ =0x03000900
	ldr	r0, [r0, #28]
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #22
	bl	sub_08000F28
	b	.L_1fbc
.L_1f4c:
	.4byte	0x03000900
.L_1f50:
	cmp	r0, #0
	bne	.L_1f68
	ldr	r0, .L_1f64	@ =0x03000900
	ldr	r0, [r0, #44]
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #26
	bl	sub_08000F28
	b	.L_1fbc
.L_1f64:
	.4byte	0x03000900
.L_1f68:
	ldr	r0, .L_1f84	@ =0x03000900
	ldr	r0, [r0, #44]
	lsr	r1, r0, #16
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #46
	bl	sub_08000F28
	mov	r0, #44
	add	r1, r4, #0
	bl	sub_08000F28
	b	.L_1fbc
	.align	2, 0
.L_1f84:
	.4byte	0x03000900
.L_1f88:
	cmp	r0, #0
	bne	.L_1fa0
	ldr	r0, .L_1f9c	@ =0x03000900
	ldr	r0, [r0, #60]
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #30
	bl	sub_08000F28
	b	.L_1fbc
.L_1f9c:
	.4byte	0x03000900
.L_1fa0:
	cmp	r0, #2
	bne	.L_1fbc
	ldr	r0, .L_1fcc	@ =0x03000900
	ldr	r0, [r0, #60]
	lsr	r1, r0, #16
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #62
	bl	sub_08000F28
	mov	r0, #60
	add	r1, r4, #0
	bl	sub_08000F28
.L_1fbc:
	ldr	r0, .L_1fcc	@ =0x03000900
	add	r0, #12
	add	r0, r5, r0
	ldr	r0, [r0, #0]
.L_1fc4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1fcc:
	.4byte	0x03000900
.size sub_08001E94, .-sub_08001E94
