.syntax divided
.align 2, 0
.global sub_08018568
.thumb
.type sub_08018568, %function
.thumb_func
sub_08018568:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	cmp	r2, #0
	bne	.L_185a4
	cmp	r5, #6
	ble	.L_1858c
	ldr	r2, .L_18584	@ =0x0000E480
	bl	sub_08018E04
	add	r1, r4, #1
	ldr	r2, .L_18588	@ =0x0000EC80
	b	.L_185b6
	.align	2, 0
.L_18584:
	.4byte	0x0000E480
.L_18588:
	.4byte	0x0000EC80
.L_1858c:
	ldr	r2, .L_1859c	@ =0x0000E492
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08018E04
	add	r1, r4, #1
	ldr	r2, .L_185a0	@ =0x0000EC92
	b	.L_185b6
.L_1859c:
	.4byte	0x0000E492
.L_185a0:
	.4byte	0x0000EC92
.L_185a4:
	cmp	r5, #22
	bgt	.L_185c8
	ldr	r2, .L_185c0	@ =0x0000E080
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08018E04
	add	r1, r4, #1
	ldr	r2, .L_185c4	@ =0x0000E880
.L_185b6:
	add	r0, r5, #0
	bl	sub_08018E04
	b	.L_185dc
	.align	2, 0
.L_185c0:
	.4byte	0x0000E080
.L_185c4:
	.4byte	0x0000E880
.L_185c8:
	ldr	r2, .L_185e4	@ =0x0000E092
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08018E04
	add	r1, r4, #1
	ldr	r2, .L_185e8	@ =0x0000E892
	add	r0, r5, #0
	bl	sub_08018E04
.L_185dc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_185e4:
	.4byte	0x0000E092
.L_185e8:
	.4byte	0x0000E892
.size sub_08018568, .-sub_08018568
