.syntax divided
.align 2, 0
.global sub_08001D1C
.thumb
.type sub_08001D1C, %function
.thumb_func
sub_08001D1C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0E
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	.2byte	0x1C20
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_1d40
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_1d46
.L_1d40:
	mov	r0, #1
	neg	r0, r0
	b	.L_1e4c
.L_1d46:
	cmp	r5, #1
	beq	.L_1d64
	cmp	r5, #1
	ble	.L_1d52
	cmp	r5, #2
	beq	.L_1d78
.L_1d52:
	ldr	r0, [pc, #12]	@ (0x8001d60)
	lsl	r1, r4, #4
	add	r0, #8
	add	r0, r1, r0
	str	r6, [r0, #0]
	.2byte	0x1C0D
	b	.L_1d88
	.align	2, 0
.L_1d60:
	.4byte	0x3000900
.L_1d64:
	ldr	r0, [pc, #12]	@ (0x8001d74)
	lsl	r2, r4, #4
	add	r0, #8
	add	r0, r2, r0
	ldr	r1, [r0, #0]
	add	r1, r1, r6
	b	.L_1d84
	lsl	r0, r0, #0
	.align	2, 0
.L_1d74:
	.4byte	0x3000900
.L_1d78:
	ldr	r0, [pc, #36]	@ (0x8001da0)
	lsl	r2, r4, #4
	add	r0, #8
	add	r0, r2, r0
	ldr	r1, [r0, #0]
	sub	r1, r1, r6
.L_1d84:
	str	r1, [r0, #0]
	.2byte	0x1C15
.L_1d88:
	bl	sub_080009C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r4, #1
	beq	.L_1dc4
	cmp	r4, #1
	bgt	.L_1da4
	cmp	r4, #0
	beq	.L_1dae
	b	.L_1e44
	lsl	r0, r0, #0
	.align	2, 0
.L_1da0:
	.4byte	0x3000900
.L_1da4:
	cmp	r4, #2
	beq	.L_1dd8
	cmp	r4, #3
	beq	.L_1e10
	b	.L_1e44
.L_1dae:
	ldr	r0, [pc, #16]	@ (0x8001dc0)
	ldr	r0, [r0, #8]
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #16
	bl	sub_08000F28
	b	.L_1e44
	lsl	r0, r0, #0
	.align	2, 0
.L_1dc0:
	.4byte	0x3000900
.L_1dc4:
	ldr	r0, [pc, #12]	@ (0x8001dd4)
	ldr	r0, [r0, #24]
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #20
	bl	sub_08000F28
	b	.L_1e44
	.align	2, 0
.L_1dd4:
	.4byte	0x3000900
.L_1dd8:
	cmp	r0, #0
	bne	.L_1df0
	ldr	r0, [pc, #12]	@ (0x8001dec)
	ldr	r0, [r0, #40]	@ 0x28
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #24
	bl	sub_08000F28
	b	.L_1e44
	.align	2, 0
.L_1dec:
	.4byte	0x3000900
.L_1df0:
	ldr	r0, [pc, #24]	@ (0x8001e0c)
	ldr	r0, [r0, #40]	@ 0x28
	lsr	r1, r0, #16
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #42	@ 0x2a
	bl	sub_08000F28
	mov	r0, #40	@ 0x28
	.2byte	0x1C21
	bl	sub_08000F28
	b	.L_1e44
	lsl	r0, r0, #0
	.align	2, 0
.L_1e0c:
	.4byte	0x3000900
.L_1e10:
	cmp	r0, #0
	bne	.L_1e28
	ldr	r0, [pc, #12]	@ (0x8001e24)
	ldr	r0, [r0, #56]	@ 0x38
	lsl	r0, r0, #8
	lsr	r1, r0, #16
	mov	r0, #28
	bl	sub_08000F28
	b	.L_1e44
	.align	2, 0
.L_1e24:
	.4byte	0x3000900
.L_1e28:
	cmp	r0, #2
	bne	.L_1e44
	ldr	r0, [pc, #36]	@ (0x8001e54)
	ldr	r0, [r0, #56]	@ 0x38
	lsr	r1, r0, #16
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #58	@ 0x3a
	bl	sub_08000F28
	mov	r0, #56	@ 0x38
	.2byte	0x1C21
	bl	sub_08000F28
.L_1e44:
	ldr	r0, [pc, #12]	@ (0x8001e54)
	add	r0, #8
	add	r0, r5, r0
	ldr	r0, [r0, #0]
.L_1e4c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_1e54:
	.4byte	0x3000900
.size sub_08001D1C, .-sub_08001D1C
