.syntax divided
.align 2, 0
.global sub_080697DC
.thumb
.type sub_080697DC, %function
.thumb_func
sub_080697DC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_697f4	@ =0x02036060
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #4
	bhi	.L_6984c
	lsl	r0, r0, #2
	ldr	r1, .L_697f8	@ =0x080697FC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_697f4:
	.4byte	0x02036060
.L_697f8:
	.4byte	0x080697FC
	.4byte	0x08069810	@ case .L_69810
	.4byte	0x0806981C	@ case .L_6981c
	.4byte	0x08069834	@ case .L_69834
	.4byte	0x08069840	@ case .L_69840
	.4byte	0x08069848	@ case .L_69848
.L_69810:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6984c
	b	.L_69840
.L_6981c:
	bl	sub_0806405C
	add	r0, r5, #0
	mov	r1, #127
	bl	sub_0800B254
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_69840
	bl	sub_080EDBA8
	b	.L_69840
.L_69834:
	ldr	r0, [r4, #24]
	mov	r1, #3
	bl	sub_080677A0
	bl	sub_08068350
.L_69840:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_6984c
.L_69848:
	mov	r0, #1
	b	.L_6984e
.L_6984c:
	mov	r0, #0
.L_6984e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080697DC, .-sub_080697DC
