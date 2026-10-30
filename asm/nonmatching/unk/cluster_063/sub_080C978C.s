.syntax divided
.align 2, 0
.global sub_080C978C
.thumb
.type sub_080C978C, %function
.thumb_func
sub_080C978C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080119D4
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_c97a8
	ldr	r1, .L_c97a4	@ =0x084628B4
	b	.L_c97aa
.L_c97a4:
	.4byte	0x084628B4
.L_c97a8:
	ldr	r1, .L_c97bc	@ =0x084628C8
.L_c97aa:
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080213F4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c97bc:
	.4byte	0x084628C8
.size sub_080C978C, .-sub_080C978C
