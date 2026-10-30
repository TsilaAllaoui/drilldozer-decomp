.syntax divided
.align 2, 0
.global sub_080680A0
.thumb
.type sub_080680A0, %function
.thumb_func
sub_080680A0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	bne	.L_680c4
	ldr	r1, [pc, #52]	@ (0x80680e8)
	ldr	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_680e2
.L_680c4:
	.2byte	0x1C20
	bl	sub_08067F04
	ldrb	r0, [r4, #30]
	bl	sub_08001B48
	ldr	r0, [r4, #16]
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_680e2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_680e8:
	.4byte	0x833705C
.size sub_080680A0, .-sub_080680A0
