.syntax divided
.align 1, 0
.global sub_080DF190
.thumb
.type sub_080DF190, %function
.thumb_func
sub_080DF190:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r1, [r4, #13]
	cmp	r1, #1
	beq	.L_df1c0
	cmp	r1, #1
	bgt	.L_df1a8
	cmp	r1, #0
	beq	.L_df1ae
	b	.L_df20c
.L_df1a8:
	cmp	r1, #2
	beq	.L_df1f8
	b	.L_df20c
.L_df1ae:
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_df1ec
.L_df1c0:
	ldr	r0, .L_df1f4	@ =0x08345808
	bl	sub_080627A0
	mov	r0, #14
	mov	r1, #1
	bl	sub_080C38D4
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrb	r2, [r4, #19]
	ldrb	r3, [r4, #20]
	mov	r0, #1
	bl	sub_08062B4C
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	mov	r0, #0
	bl	sub_08019B54
.L_df1ec:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_df20c
.L_df1f4:
	.4byte	0x08345808
.L_df1f8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df20c
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080DF3F8
.L_df20c:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DF190, .-sub_080DF190
