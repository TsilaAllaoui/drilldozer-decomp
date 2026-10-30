.syntax divided
.align 2, 0
.global sub_080F713C
.thumb
.type sub_080F713C, %function
.thumb_func
sub_080F713C:
	push	{lr}
	bl	sub_080F6EC8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	ldr	r0, [pc, #52]	@ (0x80f7180)
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #0
	beq	.L_f7166
	ldr	r5, [pc, #44]	@ (0x80f7184)
	.2byte	0x1C04
.L_f7158:
	ldr	r0, [r5, #0]
	bl	sub_080F6EC8
	add	r5, #12
	sub	r4, #1
	cmp	r4, #0
	bne	.L_f7158
.L_f7166:
	ldr	r5, [pc, #32]	@ (0x80f7188)
	mov	r4, #1
.L_f716a:
	.2byte	0x1C28
	bl	sub_080F6EC8
	add	r5, #64	@ 0x40
	sub	r4, #1
	cmp	r4, #0
	bge	.L_f716a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f7180:
	.4byte	0x5
	.align	2, 0
.L_f7184:
	.4byte	0x850797C
	.align	2, 0
.L_f7188:
	.4byte	0x3006740
.size sub_080F713C, .-sub_080F713C
