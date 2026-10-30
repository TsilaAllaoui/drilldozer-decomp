.syntax divided
.align 2, 0
.global sub_080697DC
.thumb
.type sub_080697DC, %function
.thumb_func
sub_080697DC:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #16]	@ (0x80697f4)
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #4
	bhi	.L_6984c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80697f8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_697f4:
	.4byte	0x2036060
	.align	2, 0
.L_697f8:
	.4byte	.L_697fc
.L_697fc:
	ldr	r0, [sp, #64]	@ 0x40
	lsr	r6, r0, #32
	ldr	r0, [sp, #112]	@ 0x70
	lsr	r6, r0, #32
	ldr	r0, [sp, #208]	@ 0xd0
	lsr	r6, r0, #32
	ldr	r0, [sp, #256]	@ 0x100
	lsr	r6, r0, #32
	ldr	r0, [sp, #288]	@ 0x120
	lsr	r6, r0, #32
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6984c
	b	.L_69840
	bl	sub_0806405C
	.2byte	0x1C28
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_69840
	bl	sub_080EDBA8
	b	.L_69840
	ldr	r0, [r4, #24]
	mov	r1, #3
	bl	sub_080677A0
	bl	sub_08068350
.L_69840:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_6984c
	mov	r0, #1
	b	.L_6984e
.L_6984c:
	mov	r0, #0
.L_6984e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080697DC, .-sub_080697DC
