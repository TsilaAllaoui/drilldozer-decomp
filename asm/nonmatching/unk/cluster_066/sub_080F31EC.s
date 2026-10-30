.syntax divided
.align 1, 0
.global sub_080F31EC
.thumb
.type sub_080F31EC, %function
.thumb_func
sub_080F31EC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	ldr	r2, .L_f3238	@ =0x084EDF88
	bl	sub_08048618
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F3584
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F35D8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F3628
	ldr	r0, .L_f323c	@ =0x080F3D41
	bl	sub_08000960
	bl	sub_0800098C
	str	r0, [r4, #124]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f3238:
	.4byte	0x084EDF88
.L_f323c:
	.4byte	0x080F3D41
.size sub_080F31EC, .-sub_080F31EC
