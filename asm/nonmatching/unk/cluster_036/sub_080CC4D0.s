.syntax divided
.align 1, 0
.global sub_080CC4D0
.thumb
.type sub_080CC4D0, %function
.thumb_func
sub_080CC4D0:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #124]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r1, r5, #0
	add	r1, #220
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r7, .L_cc51c	@ =0x08471168
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r1, [r0, #4]
	add	r0, r5, #0
	add	r0, #216
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #27
	bne	.L_cc520
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_cc574
	.align	2, 0
.L_cc51c:
	.4byte	0x08471168
.L_cc520:
	cmp	r2, #26
	beq	.L_cc52c
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CF94C
.L_cc52c:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #5]
	cmp	r0, #0
	bne	.L_cc546
	add	r2, r5, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_cc546:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080CEDB8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CF74C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CF7B8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080CF640
	add	r1, r5, #0
	add	r1, #226
	add	r0, r4, #0
	bl	sub_0801C010
.L_cc574:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CC4D0, .-sub_080CC4D0
