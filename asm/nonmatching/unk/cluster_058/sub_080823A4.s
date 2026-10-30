.syntax divided
.align 2, 0
.global sub_080823A4
.thumb
.type sub_080823A4, %function
.thumb_func
sub_080823A4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #89
	bl	sub_0800B248
	ldr	r0, .L_823c8	@ =0x080823D1
	ldr	r2, .L_823cc	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_823c8:
	.4byte	0x080823D1
.L_823cc:
	.4byte	0x00001801
.size sub_080823A4, .-sub_080823A4
