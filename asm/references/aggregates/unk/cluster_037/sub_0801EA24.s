.syntax divided
.align 2, 0
.global sub_0801EA24
.thumb
.type sub_0801EA24, %function
.thumb_func
sub_0801EA24:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #204	@ 0xcc
	bl	sub_0801ED70
	.2byte	0x1C20
	add	r0, #207	@ 0xcf
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_1ea40
	mov	r0, #0
	b	.L_1ea48
.L_1ea40:
	.2byte	0x1C20
	bl	sub_0801EA50
	mov	r0, #1
.L_1ea48:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801EA24, .-sub_0801EA24
