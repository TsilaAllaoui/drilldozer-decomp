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
	.2byte	0x1C01
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
	ldr	r0, [pc, #4]	@ (0x80045c8)
	ldrb	r0, [r0, #0]
	b	.L_45e6
	lsl	r0, r0, #0
	.align	2, 0
.L_45c8:
	.4byte	0x3000A1C
.L_45cc:
	ldr	r0, [pc, #4]	@ (0x80045d4)
	ldrb	r0, [r0, #0]
	b	.L_45e6
	lsl	r0, r0, #0
	.align	2, 0
.L_45d4:
	.4byte	0x3000A1A
.L_45d8:
	ldr	r0, [pc, #4]	@ (0x80045e0)
	ldrb	r0, [r0, #0]
	b	.L_45e6
	lsl	r0, r0, #0
	.align	2, 0
.L_45e0:
	.4byte	0x3000A1E
.L_45e4:
	mov	r0, #0
.L_45e6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080045A4, .-sub_080045A4
