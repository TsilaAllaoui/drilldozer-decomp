.syntax divided
.align 2, 0
.global sub_08093A1C
.thumb
.type sub_08093A1C, %function
.thumb_func
sub_08093A1C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldr	r1, [r4, #36]
	mov	r5, #0
	strb	r5, [r1, #1]
	ldr	r1, [r4, #36]
	bl	sub_0801AEF0
	ldr	r1, [r4, #20]
	cmp	r1, #3
	bne	.L_93a3e
	str	r1, [r4, #24]
	ldr	r1, [r4, #36]
	mov	r0, #1
	strb	r0, [r1, #1]
	str	r5, [r4, #52]
	b	.L_93a62
.L_93a3e:
	ldr	r0, [r4, #24]
	cmp	r1, r0
	beq	.L_93a50
	str	r1, [r4, #24]
	ldr	r0, [r4, #36]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_93a50:
	ldr	r1, .L_93a68	@ =0x083CA8C4
	ldr	r0, [r4, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #52]
	ldr	r0, [r4, #36]
	bl	sub_08005814
.L_93a62:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_93a68:
	.4byte	0x083CA8C4
.size sub_08093A1C, .-sub_08093A1C
