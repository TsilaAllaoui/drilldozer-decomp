.syntax divided
.align 2, 0
.global sub_080324A4
.thumb
.type sub_080324A4, %function
.thumb_func
sub_080324A4:
	push	{lr}
	ldr	r1, [pc, #44]	@ (0x80324d4)
	mov	r0, #0
	strb	r0, [r1, #0]
	bl	sub_08032CD8
	ldr	r0, [pc, #36]	@ (0x80324d8)
	bl	sub_0800102C
	bl	sub_0802A15C
	ldr	r0, [pc, #32]	@ (0x80324dc)
	mov	r1, #134	@ 0x86
	lsl	r1, r1, #1
	mov	r2, #0
	bl	sub_0800976C
	bl	sub_0800098C
	bl	sub_080324E0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_324d4:
	.4byte	0x3005444
	.align	2, 0
.L_324d8:
	.4byte	0x2005
	.align	2, 0
.L_324dc:
	.4byte	0x8032591
.size sub_080324A4, .-sub_080324A4
