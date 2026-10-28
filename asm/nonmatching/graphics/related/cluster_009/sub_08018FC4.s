.syntax divided
.align 2, 0
.global sub_08018FC4
.thumb
.type sub_08018FC4, %function
.thumb_func
sub_08018FC4:
	push	{r4, lr}
	ldr	r4, [pc, #60]	@ (0x8019004)
	ldrb	r0, [r4, #8]
	lsr	r0, r0, #7
	cmp	r0, #1
	beq	.L_18ffc
	ldr	r0, [pc, #52]	@ (0x8019008)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r3, #0
	bl	sub_08001370
	ldr	r1, [pc, #40]	@ (0x801900c)
	mov	r0, #0
	str	r0, [r1, #0]
	ldrb	r0, [r4, #9]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #1
	bne	.L_18ffc
	ldrb	r0, [r4, #7]
	lsr	r0, r0, #7
	cmp	r0, #0
	beq	.L_18ffc
	bl	sub_08019850
.L_18ffc:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_19004:
	.4byte	0x2035454
	.align	2, 0
.L_19008:
	.4byte	0x2035054
	.align	2, 0
.L_1900c:
	.4byte	0x2035460
.size sub_08018FC4, .-sub_08018FC4
