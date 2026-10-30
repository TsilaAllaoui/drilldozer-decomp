.syntax divided
.align 1, 0
.global sub_080E4F00
.thumb
.type sub_080E4F00, %function
.thumb_func
sub_080E4F00:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r1, #0
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r4, #0
	mov	r0, #16
	strb	r0, [r6, #11]
	strb	r4, [r6, #12]
	ldr	r1, .L_e4fcc	@ =0x00001841
	mov	r0, #80
	bl	sub_08000F28
	ldrb	r0, [r6, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r6, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	ldr	r1, .L_e4fd0	@ =0x084BD838
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, .L_e4fd4	@ =0x084BDB54
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, .L_e4fd8	@ =0x084BDE90
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	add	r0, r6, #0
	bl	sub_080E54D8
	add	r0, r6, #0
	bl	sub_080E5554
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	ldrb	r0, [r6, #3]
	cmp	r0, #0
	bne	.L_e4fe0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e4fdc	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_e4ff2
	.align	2, 0
.L_e4fcc:
	.4byte	0x00001841
.L_e4fd0:
	.4byte	0x084BD838
.L_e4fd4:
	.4byte	0x084BDB54
.L_e4fd8:
	.4byte	0x084BDE90
.L_e4fdc:
	.4byte	0x0000FFFF
.L_e4fe0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_e4ff2:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #183
	lsl	r0, r0, #1
	bl	sub_08029E34
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_080E5424
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E4F00, .-sub_080E4F00
