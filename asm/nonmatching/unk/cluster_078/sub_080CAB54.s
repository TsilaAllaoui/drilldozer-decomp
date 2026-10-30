.syntax divided
.align 1, 0
.global sub_080CAB54
.thumb
.type sub_080CAB54, %function
.thumb_func
sub_080CAB54:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #118
	ldrb	r2, [r0, #0]
	ldrb	r1, [r4, #21]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_cab8a
	ldrb	r0, [r4, #23]
	cmp	r0, #0
	bne	.L_cab7a
	mov	r0, #61
	bl	sub_08029E54
	mov	r0, #10
	b	.L_cab7c
.L_cab7a:
	sub	r0, #1
.L_cab7c:
	strb	r0, [r4, #23]
	ldrb	r1, [r4, #21]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #21]
	mov	r2, #4
.L_cab8a:
	ldr	r1, .L_cabcc	@ =0x08463438
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_cabc6
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080CA394
	ldr	r0, [r4, #0]
	ldr	r2, .L_cabd0	@ =0x08463F54
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_cabc6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_cabcc:
	.4byte	0x08463438
.L_cabd0:
	.4byte	0x08463F54
.size sub_080CAB54, .-sub_080CAB54
