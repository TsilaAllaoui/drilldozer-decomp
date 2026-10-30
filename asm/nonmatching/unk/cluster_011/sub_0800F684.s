.syntax divided
.align 2, 0
.global sub_0800F684
.thumb
.type sub_0800F684, %function
.thumb_func
sub_0800F684:
	push	{r4, r5, r6, lr}
	ldrb	r0, [r0, #18]
	bl	sub_080092CC
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_f762
	ldr	r0, .L_f6a8	@ =0x02034778
	mov	r1, #0
	strh	r1, [r0, #0]
	strh	r1, [r0, #2]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r3, r0, #0
	cmp	r1, #0
	blt	.L_f6ac
	ldrh	r1, [r5, #0]
	b	.L_f6c0
.L_f6a8:
	.4byte	0x02034778
.L_f6ac:
	mov	r4, #0
	ldrsh	r1, [r5, r4]
	cmp	r1, #0
	bge	.L_f6b6
	neg	r1, r1
.L_f6b6:
	ldr	r2, .L_f6cc	@ =0xFFFF8000
	add	r0, r2, #0
	orr	r1, r0
	lsl	r0, r1, #16
	lsr	r1, r0, #16
.L_f6c0:
	mov	r4, #2
	ldrsh	r0, [r5, r4]
	cmp	r0, #0
	blt	.L_f6d0
	ldrh	r6, [r5, #2]
	b	.L_f6e4
.L_f6cc:
	.4byte	0xFFFF8000
.L_f6d0:
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	cmp	r2, #0
	bge	.L_f6da
	neg	r2, r2
.L_f6da:
	ldr	r4, .L_f704	@ =0xFFFF8000
	add	r0, r4, #0
	orr	r2, r0
	lsl	r0, r2, #16
	lsr	r6, r0, #16
.L_f6e4:
	ldrb	r0, [r5, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #1
	beq	.L_f708
	cmp	r0, #1
	ble	.L_f6fa
	cmp	r0, #2
	beq	.L_f720
	cmp	r0, #3
	beq	.L_f734
.L_f6fa:
	ldrh	r0, [r5, #0]
	strh	r0, [r3, #0]
	ldrh	r0, [r5, #2]
	strh	r0, [r3, #2]
	b	.L_f748
.L_f704:
	.4byte	0xFFFF8000
.L_f708:
	ldr	r0, .L_f718	@ =0x02025AA4
	mov	r2, #2
	bl	sub_08007A98
	ldr	r1, .L_f71c	@ =0x02034778
	ldrh	r0, [r5, #2]
	strh	r0, [r1, #2]
	b	.L_f748
.L_f718:
	.4byte	0x02025AA4
.L_f71c:
	.4byte	0x02034778
.L_f720:
	ldrh	r0, [r5, #0]
	strh	r0, [r3, #0]
	ldr	r0, .L_f730	@ =0x02025AA4
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_08007A98
	b	.L_f748
.L_f730:
	.4byte	0x02025AA4
.L_f734:
	ldr	r4, .L_f768	@ =0x02025AA4
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08007A98
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_08007A98
.L_f748:
	ldr	r0, .L_f76c	@ =0x020259D8
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	ldrb	r2, [r5, #4]
	lsl	r2, r2, #28
	lsr	r2, r2, #30
	mov	r1, #7
	bl	sub_08001B5C
.L_f762:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f768:
	.4byte	0x02025AA4
.L_f76c:
	.4byte	0x020259D8
.size sub_0800F684, .-sub_0800F684
