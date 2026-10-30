.syntax divided
.align 2, 0
.global sub_080F8750
.thumb
.type sub_080F8750, %function
.thumb_func
sub_080F8750:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, .L_f876c	@ =0x0E005555
	mov	r1, #170
	strb	r1, [r3, #0]
	ldr	r2, .L_f8770	@ =0x0E002AAA
	mov	r1, #85
	strb	r1, [r2, #0]
	mov	r1, #176
	strb	r1, [r3, #0]
	mov	r1, #224
	lsl	r1, r1, #20
	strb	r0, [r1, #0]
	bx	lr
.L_f876c:
	.4byte	0x0E005555
.L_f8770:
	.4byte	0x0E002AAA
	push	{r4, r5, lr}
	sub	sp, #68
	mov	r0, sp
	bl	sub_080F8964
	mov	r5, sp
	add	r5, #1
	ldr	r2, [pc, #24]	@ =0x0E005555
	mov	r0, #170
	strb	r0, [r2, #0]
	ldr	r1, [pc, #20]	@ =0x0E002AAA
	mov	r0, #85
	strb	r0, [r1, #0]
	mov	r0, #144
	strb	r0, [r2, #0]
	add	r1, sp, #64
	ldr	r2, [pc, #12]	@ =0x00004E20
	add	r0, r2, #0
	b	.L_f87ac
	.align	2, 0
	strb	r5, [r2, r5]
	lsr	r0, r0, #24
	cmp	r2, #170
	lsr	r0, r0, #24
	ldr	r6, [pc, #128]	@ =0x70082001
	lsl	r0, r0, #0
.L_f87a8:
	ldrh	r0, [r1, #0]
	sub	r0, #1
.L_f87ac:
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f87a8
	ldr	r0, [pc, #48]	@ =0x0E000001
	bl	sub_080F8FC8
	lsl	r0, r0, #24
	lsr	r4, r0, #16
	mov	r0, #224
	lsl	r0, r0, #20
	bl	sub_080F8FC8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	orr	r4, r0
	ldr	r1, [pc, #28]	@ =0x0E005555
	mov	r0, #170
	strb	r0, [r1, #0]
	ldr	r2, [pc, #28]	@ =0x0E002AAA
	mov	r0, #85
	strb	r0, [r2, #0]
	mov	r0, #240
	strb	r0, [r1, #0]
	strb	r0, [r1, #0]
	add	r1, sp, #64
	ldr	r2, [pc, #16]	@ =0x00004E20
	add	r0, r2, #0
	b	.L_f87fc
	.align	2, 0
	lsl	r1, r0, #0
	lsr	r0, r0, #24
	strb	r5, [r2, r5]
	lsr	r0, r0, #24
	cmp	r2, #170
	lsr	r0, r0, #24
	ldr	r6, [pc, #128]	@ =0x4644464D
	lsl	r0, r0, #0
.L_f87f8:
	ldrh	r0, [r1, #0]
	sub	r0, #1
.L_f87fc:
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_f87f8
	add	r0, r4, #0
	add	sp, #68
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F8750, .-sub_080F8750
