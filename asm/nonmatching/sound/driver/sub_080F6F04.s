.syntax divided
.align 2, 0
.global sub_080F6F04
.thumb
.type sub_080F6F04, %function
.thumb_func
sub_080F6F04:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_f6f84	@ =0x080F5F75
	mov	r1, #2
	neg	r1, r1
	and	r0, r1
	ldr	r1, .L_f6f88	@ =0x030042E8
	ldr	r2, .L_f6f8c	@ =0x04000200
	bl	sub_080F86FC
	ldr	r0, .L_f6f90	@ =0x03005720
	bl	sub_080F7370
	ldr	r0, .L_f6f94	@ =0x03006850
	bl	sub_080F722C
	ldr	r0, .L_f6f98	@ =0x0094A600
	bl	sub_080F750C
	ldr	r0, .L_f6f9c	@ =0x00000005
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #0
	beq	.L_f6f52
	ldr	r6, .L_f6fa0	@ =0x0850797C
	add	r5, r0, #0
.L_f6f36:
	ldr	r4, [r6, #0]
	ldr	r1, [r6, #4]
	ldrb	r2, [r6, #8]
	add	r0, r4, #0
	bl	sub_080F76B0
	ldrh	r0, [r6, #10]
	strb	r0, [r4, #11]
	ldr	r0, .L_f6fa4	@ =0x03006BD0
	str	r0, [r4, #24]
	add	r6, #12
	sub	r5, #1
	cmp	r5, #0
	bne	.L_f6f36
.L_f6f52:
	ldr	r0, .L_f6fa8	@ =0x03006A90
	ldr	r1, .L_f6fac	@ =0x084F9CE0
	mov	r2, #52
	bl	sub_080FAA68
	mov	r5, #0
	mov	r6, #0
.L_f6f60:
	lsl	r0, r5, #6
	ldr	r1, .L_f6fb0	@ =0x03006740
	add	r0, r0, r1
	ldr	r4, .L_f6fb4	@ =0x03006950
	add	r4, r6, r4
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080F76B0
	mov	r0, #0
	str	r0, [r4, #32]
	add	r6, #160
	add	r5, #1
	cmp	r5, #1
	ble	.L_f6f60
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f6f84:
	.4byte	0x080F5F75
.L_f6f88:
	.4byte	0x030042E8
.L_f6f8c:
	.4byte	0x04000200
.L_f6f90:
	.4byte	0x03005720
.L_f6f94:
	.4byte	0x03006850
.L_f6f98:
	.4byte	0x0094A600
.L_f6f9c:
	.4byte	0x00000005
.L_f6fa0:
	.4byte	0x0850797C
.L_f6fa4:
	.4byte	0x03006BD0
.L_f6fa8:
	.4byte	0x03006A90
.L_f6fac:
	.4byte	0x084F9CE0
.L_f6fb0:
	.4byte	0x03006740
.L_f6fb4:
	.4byte	0x03006950
.size sub_080F6F04, .-sub_080F6F04
