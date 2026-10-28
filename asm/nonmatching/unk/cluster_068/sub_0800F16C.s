.syntax divided
.align 2, 0
.global sub_0800F16C
.thumb
.type sub_0800F16C, %function
.thumb_func
sub_0800F16C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C28
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	beq	.L_f1c2
	.2byte	0x1C20
	bl	sub_08015D14
	cmp	r0, #1
	bne	.L_f1c2
	cmp	r4, #191	@ 0xbf
	beq	.L_f1c2
	cmp	r4, #196	@ 0xc4
	beq	.L_f1c2
	ldr	r0, [pc, #40]	@ (0x800f1c8)
	lsl	r1, r4, #3
	add	r0, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_f1b4
	.2byte	0x1C28
	bl	sub_0803591C
	cmp	r0, #1
	bne	.L_f1c2
.L_f1b4:
	.2byte	0x1C28
	bl	sub_0802AF60
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080117FC
.L_f1c2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f1c8:
	.4byte	0x810182C
.size sub_0800F16C, .-sub_0800F16C
