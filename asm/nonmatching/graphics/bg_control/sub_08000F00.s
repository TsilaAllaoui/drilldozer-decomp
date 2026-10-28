.syntax divided
.align 2, 0
.global sub_08000F00
.thumb
.type sub_08000F00, %function
.thumb_func
sub_08000F00:
	push	{r4, r5, lr}
	mov	r5, #0
.L_f04:
	ldr	r0, [pc, #28]	@ (0x8000f24)
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_f1c
	bl	sub_08000EBC
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	add	r5, #1
	cmp	r5, #95	@ 0x5f
	ble	.L_f04
.L_f1c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f24:
	.4byte	0x3000088
.size sub_08000F00, .-sub_08000F00
