.syntax divided
.align 1, 0
.global sub_080E8262
.thumb
.type sub_080E8262, %function
.thumb_func
sub_080E8262:
	add	r3, r0, #0
	ldr	r2, [r1, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_e8274
	add	r0, r3, #0
	bl	sub_0807E4B4
	b	.L_e827c
.L_e8274:
	ldr	r1, .L_e8280	@ =0x084C7A80
	add	r0, r2, #0
	bl	sub_08005814
.L_e827c:
	pop	{r0}
	bx	r0
.L_e8280:
	.4byte	0x084C7A80
	push	{lr}
.size sub_080E8262, .-sub_080E8262
