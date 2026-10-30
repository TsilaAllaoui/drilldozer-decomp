.syntax divided
.align 1, 0
.global sub_080CAA58
.thumb
.type sub_080CAA58, %function
.thumb_func
sub_080CAA58:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_caa6e
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_caa6e:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_caa8c
	ldr	r0, [r4, #0]
	ldr	r1, .L_caa88	@ =0x08463F54
	ldr	r1, [r1, #20]
	bl	sub_08005814
	b	.L_caa96
.L_caa88:
	.4byte	0x08463F54
.L_caa8c:
	ldr	r0, [r4, #0]
	ldr	r1, .L_caab4	@ =0x08463F54
	ldr	r1, [r1, #20]
	bl	sub_08005814
.L_caa96:
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0801B09C
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_caab4:
	.4byte	0x08463F54
.size sub_080CAA58, .-sub_080CAA58
