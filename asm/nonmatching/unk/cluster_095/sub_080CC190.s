.syntax divided
.align 2, 0
.global sub_080CC190
.thumb
.type sub_080CC190, %function
.thumb_func
sub_080CC190:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, .L_cc1e8	@ =0x08465A90
	add	r2, r5, #0
	add	r2, #36
	ldr	r3, .L_cc1ec	@ =0x08465878
	mov	r1, #163
	bl	sub_080CC0A0
	lsl	r2, r6, #2
	add	r1, r5, #0
	add	r1, #140
	add	r4, r1, r2
	str	r0, [r4, #0]
	mov	r0, #90
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	add	r0, r5, #0
	add	r0, #226
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cc1f0
	ldr	r2, [r4, #0]
	lsl	r1, r6, #3
	ldrh	r0, [r2, #20]
	sub	r0, r0, r1
	strh	r0, [r2, #20]
	b	.L_cc21a
	.align	2, 0
.L_cc1e8:
	.4byte	0x08465A90
.L_cc1ec:
	.4byte	0x08465878
.L_cc1f0:
	cmp	r0, #3
	bne	.L_cc200
	ldr	r1, [r4, #0]
	lsl	r0, r6, #3
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	b	.L_cc21a
.L_cc200:
	cmp	r0, #0
	bne	.L_cc210
	ldr	r2, [r4, #0]
	lsl	r1, r6, #3
	ldrh	r0, [r2, #22]
	sub	r0, r0, r1
	strh	r0, [r2, #22]
	b	.L_cc21a
.L_cc210:
	ldr	r1, [r4, #0]
	lsl	r0, r6, #3
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
.L_cc21a:
	cmp	r6, #0
	bne	.L_cc224
	ldr	r1, [r7, #16]
	mov	r0, #161
	strb	r0, [r1, #3]
.L_cc224:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CC190, .-sub_080CC190
