.syntax divided
.align 1, 0
.global sub_080B76D8
.thumb
.type sub_080B76D8, %function
.thumb_func
sub_080B76D8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_08019B44
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bls	.L_b76ea
	b	.L_b7802
.L_b76ea:
	lsl	r0, r0, #2
	ldr	r1, .L_b76f4	@ =0x080B76F8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b76f4:
	.4byte	0x080B76F8
	.4byte	0x080B7714	@ case .L_b7714
	.4byte	0x080B774C	@ case .L_b774c
	.4byte	0x080B7762	@ case .L_b7762
	.4byte	0x080B777C	@ case .L_b777c
	.4byte	0x080B77A4	@ case .L_b77a4
	.4byte	0x080B77BE	@ case .L_b77be
	.4byte	0x080B77F2	@ case .L_b77f2
.L_b7714:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #240
	bl	sub_080B92D8
	add	r0, r4, #0
	bl	sub_080B9690
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080B95FC
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b77ea
.L_b774c:
	bl	sub_0800B3F4
	mov	r1, #176
	lsl	r1, r1, #1
	bl	sub_080762F8
	add	r0, r5, #0
	mov	r1, #18
	bl	sub_080BA6D0
	b	.L_b77ea
.L_b7762:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7802
	mov	r0, #2
	bl	sub_08001B34
	add	r0, r5, #0
	mov	r1, #23
	bl	sub_080BA6D0
	b	.L_b77ea
.L_b777c:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7802
	ldr	r0, .L_b77a0	@ =0x00000105
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	bl	sub_080B9A14
	add	r0, r5, #0
	mov	r1, #12
	bl	sub_080BA6D0
	b	.L_b77ea
	.align	2, 0
.L_b77a0:
	.4byte	0x00000105
.L_b77a4:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7802
	add	r0, r5, #0
	add	r0, #16
	mov	r1, #120
	mov	r2, #50
	mov	r3, #130
	bl	sub_080B92F4
	b	.L_b77ea
.L_b77be:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b7802
	mov	r0, #194
	bl	sub_08029E54
	mov	r2, #132
	neg	r2, r2
	add	r0, r4, #0
	mov	r1, #120
	mov	r3, #60
	bl	sub_080B92F4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #40
	bl	sub_080B9390
.L_b77ea:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7802
.L_b77f2:
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080B93F0
	cmp	r0, #0
	beq	.L_b7802
	mov	r0, #1
	b	.L_b7804
.L_b7802:
	mov	r0, #0
.L_b7804:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B76D8, .-sub_080B76D8
