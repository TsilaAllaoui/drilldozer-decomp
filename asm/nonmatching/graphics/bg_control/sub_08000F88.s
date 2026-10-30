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
	add	r1, r0, #0
	cmp	r1, #4
	bne	.L_f9c
	ldr	r0, .L_f98	@ =0x04000004
	b	.L_fae
.L_f98:
	.4byte	0x04000004
.L_f9c:
	cmp	r1, #6
	beq	.L_fac
	ldr	r0, .L_fa8	@ =0x03000028
	add	r0, r1, r0
	ldrh	r0, [r0, #0]
	b	.L_fb0
.L_fa8:
	.4byte	0x03000028
.L_fac:
	ldr	r0, .L_fb4	@ =0x04000006
.L_fae:
	ldrh	r0, [r0, #0]
.L_fb0:
	pop	{r1}
	bx	r1
.L_fb4:
	.4byte	0x04000006
.size sub_08000F88, .-sub_08000F88
