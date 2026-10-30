.syntax divided
.align 2, 0
.global sub_08029F68
.thumb
.type sub_08029F68, %function
.thumb_func
sub_08029F68:
	push	{lr}
	ldr	r0, .L_29fac	@ =0x03006B10
	ldr	r1, [r0, #4]
	mov	r2, #128
	lsl	r2, r2, #24
	add	r3, r0, #0
	cmp	r1, #0
	bge	.L_29f8c
	ldr	r0, .L_29fb0	@ =0x03006B50
	ldr	r0, [r0, #4]
	and	r0, r2
	cmp	r0, #0
	beq	.L_29f8c
	ldr	r0, .L_29fb4	@ =0x03006BE0
	ldr	r0, [r0, #4]
	and	r0, r2
	cmp	r0, #0
	bne	.L_29fa8
.L_29f8c:
	ldr	r1, .L_29fb8	@ =0x0000FFFF
	ldrh	r0, [r3, #4]
	cmp	r0, #0
	bne	.L_29fbc
	ldr	r0, .L_29fb0	@ =0x03006B50
	ldr	r0, [r0, #4]
	and	r0, r1
	cmp	r0, #0
	bne	.L_29fbc
	ldr	r0, .L_29fb4	@ =0x03006BE0
	ldr	r0, [r0, #4]
	and	r0, r1
	cmp	r0, #0
	bne	.L_29fbc
.L_29fa8:
	mov	r0, #0
	b	.L_29fbe
.L_29fac:
	.4byte	0x03006B10
.L_29fb0:
	.4byte	0x03006B50
.L_29fb4:
	.4byte	0x03006BE0
.L_29fb8:
	.4byte	0x0000FFFF
.L_29fbc:
	mov	r0, #1
.L_29fbe:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08029F68, .-sub_08029F68
