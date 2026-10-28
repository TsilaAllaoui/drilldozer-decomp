.syntax divided
.align 2, 0
.global sub_080F3C58
.thumb
.type sub_080F3C58, %function
.thumb_func
sub_080F3C58:
	push	{lr}
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_f3c84
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_f3c9a
	ldr	r1, [pc, #20]	@ (0x80f3c80)
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_f3c9a
	.align	2, 0
.L_f3c80:
	.4byte	0x84EDF64
.L_f3c84:
	ldr	r0, [r1, #4]
	ldr	r2, [pc, #24]	@ (0x80f3ca0)
	.2byte	0x1C19
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_f3c9a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f3ca0:
	.4byte	0x84EDF64
.size sub_080F3C58, .-sub_080F3C58
