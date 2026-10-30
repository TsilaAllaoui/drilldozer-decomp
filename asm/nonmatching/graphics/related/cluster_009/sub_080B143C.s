.syntax divided
.align 2, 0
.global sub_080B143C
.thumb
.type sub_080B143C, %function
.thumb_func
sub_080B143C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #5
	bls	.L_b14de
	mov	r0, #0
	strh	r0, [r4, #0]
	ldrb	r0, [r4, #2]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #2]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b14a8
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	beq	.L_b147c
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_b14de
.L_b147c:
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b1494
	ldr	r0, .L_b1490	@ =0x0841DE9C
	ldrh	r0, [r0, #10]
	mov	r1, #91
	mov	r2, #6
	bl	sub_08018EDC
	b	.L_b149e
.L_b1490:
	.4byte	0x0841DE9C
.L_b1494:
	ldr	r0, .L_b14a4	@ =0x0841DE9C
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
.L_b149e:
	bl	sub_08018FC4
	b	.L_b14de
.L_b14a4:
	.4byte	0x0841DE9C
.L_b14a8:
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b14d0
	mov	r1, sp
	ldr	r0, .L_b14c4	@ =0x0841DE9C
	ldrh	r0, [r0, #10]
	strh	r0, [r1, #0]
	ldr	r1, .L_b14c8	@ =0x02034D0A
	ldr	r2, .L_b14cc	@ =0x01000003
	mov	r0, sp
	bl	sub_080F86FC
	b	.L_b14da
	.align	2, 0
.L_b14c4:
	.4byte	0x0841DE9C
.L_b14c8:
	.4byte	0x02034D0A
.L_b14cc:
	.4byte	0x01000003
.L_b14d0:
	ldr	r0, .L_b14e8	@ =0x0841DE9C
	ldr	r1, .L_b14ec	@ =0x02034CF4
	mov	r2, #16
	bl	sub_080F86FC
.L_b14da:
	mov	r0, #1
	strb	r0, [r4, #3]
.L_b14de:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b14e8:
	.4byte	0x0841DE9C
.L_b14ec:
	.4byte	0x02034CF4
.size sub_080B143C, .-sub_080B143C
