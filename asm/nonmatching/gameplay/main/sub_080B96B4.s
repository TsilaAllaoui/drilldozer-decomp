.syntax divided
.align 2, 0
.global sub_080B96B4
.thumb
.type sub_080B96B4, %function
.thumb_func
sub_080B96B4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_b9718	@ =0x06013C00
	ldr	r1, .L_b971c	@ =0x084398CC
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_b9710
	ldr	r0, .L_b9720	@ =0x08439010
	mov	r1, #144
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	bl	sub_08018FC4
	mov	r0, #1
	mov	r1, #2
	bl	sub_080B9838
	str	r0, [r4, #24]
	mov	r0, #1
	mov	r1, #2
	bl	sub_080B9838
	str	r0, [r4, #40]
	mov	r1, #219
	lsl	r1, r1, #7
	strh	r1, [r4, #32]
	ldr	r1, .L_b9724	@ =0x000092F0
	strh	r1, [r4, #48]
	mov	r1, #224
	lsl	r1, r1, #7
	strh	r1, [r4, #34]
	mov	r1, #144
	lsl	r1, r1, #8
	strh	r1, [r4, #50]
	mov	r1, #66
	strh	r1, [r4, #36]
	strh	r1, [r4, #52]
	ldr	r1, .L_b9728	@ =0x08440674
	str	r1, [r4, #28]
	str	r1, [r4, #44]
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_b9710:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9718:
	.4byte	0x06013C00
.L_b971c:
	.4byte	0x084398CC
.L_b9720:
	.4byte	0x08439010
.L_b9724:
	.4byte	0x000092F0
.L_b9728:
	.4byte	0x08440674
.size sub_080B96B4, .-sub_080B96B4
