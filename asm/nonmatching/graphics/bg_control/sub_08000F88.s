.syntax divided
.align 2, 0
.global sub_08000F88
.thumb
.type sub_08000F88, %function
.thumb_func
sub_08000F88:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C01
	cmp	r1, #4
	bne	.L_f9c
	ldr	r0, [pc, #0]	@ (0x8000f98)
	b	.L_fae
	.align	2, 0
.L_f98:
	.4byte	0x4000004
.L_f9c:
	cmp	r1, #6
	beq	.L_fac
	ldr	r0, [pc, #4]	@ (0x8000fa8)
	add	r0, r1, r0
	ldrh	r0, [r0, #0]
	b	.L_fb0
	.align	2, 0
.L_fa8:
	.4byte	0x3000028
.L_fac:
	ldr	r0, [pc, #4]	@ (0x8000fb4)
.L_fae:
	ldrh	r0, [r0, #0]
.L_fb0:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_fb4:
	.4byte	0x4000006
.size sub_08000F88, .-sub_08000F88
