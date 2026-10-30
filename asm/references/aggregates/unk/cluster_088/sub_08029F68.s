.syntax divided
.align 2, 0
.global sub_08029F68
.thumb
.type sub_08029F68, %function
.thumb_func
sub_08029F68:
	push	{lr}
	ldr	r0, [pc, #64]	@ (0x8029fac)
	ldr	r1, [r0, #4]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #24
	.2byte	0x1C03
	cmp	r1, #0
	bge	.L_29f8c
	ldr	r0, [pc, #52]	@ (0x8029fb0)
	ldr	r0, [r0, #4]
	and	r0, r2
	cmp	r0, #0
	beq	.L_29f8c
	ldr	r0, [pc, #48]	@ (0x8029fb4)
	ldr	r0, [r0, #4]
	and	r0, r2
	cmp	r0, #0
	bne	.L_29fa8
.L_29f8c:
	ldr	r1, [pc, #40]	@ (0x8029fb8)
	ldrh	r0, [r3, #4]
	cmp	r0, #0
	bne	.L_29fbc
	ldr	r0, [pc, #24]	@ (0x8029fb0)
	ldr	r0, [r0, #4]
	and	r0, r1
	cmp	r0, #0
	bne	.L_29fbc
	ldr	r0, [pc, #20]	@ (0x8029fb4)
	ldr	r0, [r0, #4]
	and	r0, r1
	cmp	r0, #0
	bne	.L_29fbc
.L_29fa8:
	mov	r0, #0
	b	.L_29fbe
	.align	2, 0
.L_29fac:
	.4byte	0x3006B10
	.align	2, 0
.L_29fb0:
	.4byte	0x3006B50
	.align	2, 0
.L_29fb4:
	.4byte	0x3006BE0
	.align	2, 0
.L_29fb8:
	.4byte	0xFFFF
.L_29fbc:
	mov	r0, #1
.L_29fbe:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029F68, .-sub_08029F68
