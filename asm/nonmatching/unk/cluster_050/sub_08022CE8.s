.syntax divided
.align 1, 0
.global sub_08022CE8
.thumb
.type sub_08022CE8, %function
.thumb_func
sub_08022CE8:
	push	{lr}
	add	r3, r0, #0
	mov	r2, #0
	ldr	r1, .L_22cfc	@ =0x08240464
.L_22cf0:
	ldrh	r0, [r1, #0]
	cmp	r0, r3
	bne	.L_22d00
	add	r0, r1, #0
	b	.L_22d0a
	.align	2, 0
.L_22cfc:
	.4byte	0x08240464
.L_22d00:
	add	r1, #12
	add	r2, #1
	cmp	r2, #9
	bls	.L_22cf0
	ldr	r0, .L_22d10	@ =0x082404D0
.L_22d0a:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_22d10:
	.4byte	0x082404D0
.size sub_08022CE8, .-sub_08022CE8
