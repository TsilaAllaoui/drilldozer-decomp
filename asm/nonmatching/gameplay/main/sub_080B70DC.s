.syntax divided
.align 2, 0
.global sub_080B70DC
.thumb
.type sub_080B70DC, %function
.thumb_func
sub_080B70DC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_080B71A8
	.2byte	0x1C04
	bl	sub_0800B3F4
	.2byte	0x1C06
	cmp	r4, #0
	bne	.L_b70f4
	bl	sub_080F8FC8
.L_b70f4:
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080B92D0
	ldr	r0, [pc, #48]	@ (0x80b7130)
	add	r1, r4, r0
	ldr	r0, [pc, #48]	@ (0x80b7134)
	str	r0, [r1, #0]
	ldr	r0, [pc, #48]	@ (0x80b7138)
	add	r1, r4, r0
	mov	r0, #7
	str	r0, [r1, #0]
	mov	r0, #3
	strb	r0, [r4, #3]
	.2byte	0x1C30
	bl	sub_080B703C
	strb	r0, [r4, #2]
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, [pc, #28]	@ (0x80b713c)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b7130:
	.4byte	0x21AC
	.align	2, 0
.L_b7134:
	.4byte	0x8440590
	.align	2, 0
.L_b7138:
	.4byte	0x21B0
	.align	2, 0
.L_b713c:
	.4byte	0x80B731D
.size sub_080B70DC, .-sub_080B70DC
