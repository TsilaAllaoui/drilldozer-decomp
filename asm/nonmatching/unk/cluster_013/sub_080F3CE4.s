.syntax divided
.align 2, 0
.global sub_080F3CE4
.thumb
.type sub_080F3CE4, %function
.thumb_func
sub_080F3CE4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #96
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r3, r4, #0
	add	r3, #88
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080F45A4
	add	r0, r4, #0
	bl	sub_080F45E0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080F4630
	ldr	r0, .L_f3d30	@ =0x080F3E8D
	ldr	r1, .L_f3d34	@ =0x080F3EB1
	add	r2, r4, #0
	bl	sub_0807CC74
	ldr	r0, .L_f3d38	@ =0x080F3D41
	ldr	r2, .L_f3d3c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f3d30:
	.4byte	0x080F3E8D
.L_f3d34:
	.4byte	0x080F3EB1
.L_f3d38:
	.4byte	0x080F3D41
.L_f3d3c:
	.4byte	0x00001801
.size sub_080F3CE4, .-sub_080F3CE4
