.syntax divided
.align 2, 0
.global sub_08000F28
.thumb
.type sub_08000F28, %function
.thumb_func
sub_08000F28:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	cmp	r3, #95	@ 0x5f
	bhi	.L_f7e
	ldr	r0, [pc, #28]	@ (0x8000f54)
	add	r0, r3, r0
	strh	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #19
	ldrh	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_f58
	.2byte	0x1C18
	bl	sub_08000EBC
	b	.L_f7e
	lsl	r0, r0, #0
	.align	2, 0
.L_f54:
	.4byte	0x3000028
.L_f58:
	mov	r2, #0
	ldr	r0, [pc, #40]	@ (0x8000f84)
	ldrb	r1, [r0, #0]
	.2byte	0x1C04
	cmp	r1, #255	@ 0xff
	beq	.L_f7a
	.2byte	0x1C21
.L_f66:
	ldrb	r0, [r1, #0]
	cmp	r0, r3
	beq	.L_f7e
	add	r1, #1
	add	r2, #1
	cmp	r2, #95	@ 0x5f
	bgt	.L_f7a
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_f66
.L_f7a:
	add	r0, r2, r4
	strb	r3, [r0, #0]
.L_f7e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f84:
	.4byte	0x3000088
.size sub_08000F28, .-sub_08000F28
