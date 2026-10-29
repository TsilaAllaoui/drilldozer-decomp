.syntax divided
.align 2, 0
.global sub_080BDC40
.thumb
.type sub_080BDC40, %function
.thumb_func
sub_080BDC40:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x80bdc5c)
	ldr	r1, [pc, #24]	@ (0x80bdc60)
	bl	sub_080488A0
	ldr	r0, [pc, #24]	@ (0x80bdc64)
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bdc5c:
	.4byte	0x6010200
	.align	2, 0
.L_bdc60:
	.4byte	0x8444508
	.align	2, 0
.L_bdc64:
	.4byte	0x844489C
.size sub_080BDC40, .-sub_080BDC40
