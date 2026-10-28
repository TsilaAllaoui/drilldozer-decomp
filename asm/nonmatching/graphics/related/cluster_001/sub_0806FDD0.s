.syntax divided
.align 2, 0
.global sub_0806FDD0
.thumb
.type sub_0806FDD0, %function
.thumb_func
sub_0806FDD0:
	push	{lr}
	ldrb	r0, [r1, #30]
	cmp	r0, #1
	beq	.L_6fde2
	cmp	r0, #1
	ble	.L_6fdf2
	cmp	r0, #2
	beq	.L_6fde8
	b	.L_6fdf2
.L_6fde2:
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #7
	b	.L_6fdea
.L_6fde8:
	ldr	r3, [pc, #20]	@ (0x806fe00)
.L_6fdea:
	.2byte	0x1C18
	ldrh	r3, [r1, #26]
	add	r0, r0, r3
	strh	r0, [r1, #24]
.L_6fdf2:
	mov	r0, #0
	strh	r0, [r1, #28]
	ldrh	r0, [r1, #24]
	strh	r0, [r1, #26]
	strb	r2, [r1, #30]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6fe00:
	.4byte	0xFFFFC000
.size sub_0806FDD0, .-sub_0806FDD0
