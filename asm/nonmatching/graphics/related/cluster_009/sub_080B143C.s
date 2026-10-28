.syntax divided
.align 2, 0
.global sub_080B143C
.thumb
.type sub_080B143C, %function
.thumb_func
sub_080B143C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
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
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_b14de
.L_b147c:
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b1494
	ldr	r0, [pc, #12]	@ (0x80b1490)
	ldrh	r0, [r0, #10]
	mov	r1, #91	@ 0x5b
	mov	r2, #6
	bl	sub_08018EDC
	b	.L_b149e
	.align	2, 0
.L_b1490:
	.4byte	0x841DE9C
.L_b1494:
	ldr	r0, [pc, #12]	@ (0x80b14a4)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
.L_b149e:
	bl	sub_08018FC4
	b	.L_b14de
	.align	2, 0
.L_b14a4:
	.4byte	0x841DE9C
.L_b14a8:
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	beq	.L_b14d0
	mov	r1, sp
	ldr	r0, [pc, #16]	@ (0x80b14c4)
	ldrh	r0, [r0, #10]
	strh	r0, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x80b14c8)
	ldr	r2, [pc, #16]	@ (0x80b14cc)
	mov	r0, sp
	bl	sub_080F86FC
	b	.L_b14da
	lsl	r0, r0, #0
	.align	2, 0
.L_b14c4:
	.4byte	0x841DE9C
	.align	2, 0
.L_b14c8:
	.4byte	0x2034D0A
	.align	2, 0
.L_b14cc:
	.4byte	0x1000003
.L_b14d0:
	ldr	r0, [pc, #20]	@ (0x80b14e8)
	ldr	r1, [pc, #24]	@ (0x80b14ec)
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
	lsl	r0, r0, #0
	.align	2, 0
.L_b14e8:
	.4byte	0x841DE9C
	.align	2, 0
.L_b14ec:
	.4byte	0x2034CF4
.size sub_080B143C, .-sub_080B143C
