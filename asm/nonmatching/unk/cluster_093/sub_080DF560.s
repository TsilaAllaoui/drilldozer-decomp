.syntax divided
.align 1, 0
.global sub_080DF560
.thumb
.type sub_080DF560, %function
.thumb_func
sub_080DF560:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_df58c	@ =0x084AAEFC
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #14
	bne	.L_df590
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_df5d8
.L_df58c:
	.4byte	0x084AAEFC
.L_df590:
	cmp	r2, #13
	beq	.L_df59c
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E0ED0
.L_df59c:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080E0F38
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080E0A4C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E0948
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E11F8
	cmp	r0, #1
	bne	.L_df5d8
	strb	r0, [r5, #13]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_080E0ED0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
.L_df5d8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DF560, .-sub_080DF560
