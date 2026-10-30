.syntax divided
.align 2, 0
.global sub_080045A4
.thumb
.type sub_080045A4, %function
.thumb_func
sub_080045A4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r1, r0, #0
	cmp	r0, #1
	beq	.L_45d8
	cmp	r0, #1
	bgt	.L_45ba
	cmp	r0, #0
	beq	.L_45c0
	b	.L_45e4
.L_45ba:
	cmp	r1, #2
	beq	.L_45cc
	b	.L_45e4
.L_45c0:
	ldr	r0, .L_45c8	@ =0x03000A1C
	ldrb	r0, [r0, #0]
	b	.L_45e6
	.align	2, 0
.L_45c8:
	.4byte	0x03000A1C
.L_45cc:
	ldr	r0, .L_45d4	@ =0x03000A1A
	ldrb	r0, [r0, #0]
	b	.L_45e6
	.align	2, 0
.L_45d4:
	.4byte	0x03000A1A
.L_45d8:
	ldr	r0, .L_45e0	@ =0x03000A1E
	ldrb	r0, [r0, #0]
	b	.L_45e6
	.align	2, 0
.L_45e0:
	.4byte	0x03000A1E
.L_45e4:
	mov	r0, #0
.L_45e6:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080045A4, .-sub_080045A4
