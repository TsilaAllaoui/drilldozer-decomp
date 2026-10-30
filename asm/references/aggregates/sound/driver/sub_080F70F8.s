.syntax divided
.align 2, 0
.global sub_080F70F8
.thumb
.type sub_080F70F8, %function
.thumb_func
sub_080F70F8:
	push	{r4, r5, lr}
	ldr	r0, [pc, #52]	@ (0x80f7130)
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #0
	beq	.L_f7116
	ldr	r5, [pc, #44]	@ (0x80f7134)
	.2byte	0x1C04
.L_f7108:
	ldr	r0, [r5, #0]
	bl	sub_080F780C
	add	r5, #12
	sub	r4, #1
	cmp	r4, #0
	bne	.L_f7108
.L_f7116:
	ldr	r5, [pc, #32]	@ (0x80f7138)
	mov	r4, #1
.L_f711a:
	.2byte	0x1C28
	bl	sub_080F780C
	add	r5, #64	@ 0x40
	sub	r4, #1
	cmp	r4, #0
	bge	.L_f711a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f7130:
	.4byte	0x5
	.align	2, 0
.L_f7134:
	.4byte	0x850797C
	.align	2, 0
.L_f7138:
	.4byte	0x3006740
.size sub_080F70F8, .-sub_080F70F8
