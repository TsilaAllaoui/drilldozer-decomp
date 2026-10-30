.syntax divided
.align 2, 0
.global sub_080725F0
.thumb
.type sub_080725F0, %function
.thumb_func
sub_080725F0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_72612
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_72782
.L_72612:
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_72646
	cmp	r0, #1
	bgt	.L_72622
	cmp	r0, #0
	beq	.L_7262c
	b	.L_72758
.L_72622:
	cmp	r0, #2
	beq	.L_72656
	cmp	r0, #3
	beq	.L_72710
	b	.L_72758
.L_7262c:
	bl	sub_0801A004
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #1
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #0
	bl	sub_08018F3C
	b	.L_7274c
.L_72646:
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_0802A180
	bl	sub_080EDBA8
	b	.L_7274c
.L_72656:
	bl	sub_0806405C
	str	r4, [sp, #8]
	add	r6, sp, #12
	b	.L_72666
.L_72660:
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_72666:
	add	r0, sp, #8
	mov	r1, #227
	bl	sub_0801BC0C
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_72660
	mov	r7, #0
	str	r4, [sp, #8]
	add	r0, sp, #8
	mov	r1, #226
	bl	sub_0801BC0C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_72694
	bl	sub_080C1E58
	bl	sub_08012884
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_72694:
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	mov	r1, #2
	ldrsh	r2, [r6, r1]
	mov	r1, #122
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	bl	sub_0800E044
	add	r0, sp, #12
	strh	r7, [r0, #0]
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	bl	sub_0800E2A8
	str	r7, [sp, #8]
	add	r0, sp, #8
	mov	r1, #126
	bl	sub_0801BC0C
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_72706
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #2
	add	r3, r6, #0
	bl	sub_080484E4
	ldr	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r3, [r6, r2]
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	str	r1, [sp, #0]
	mov	r1, #126
	mov	r2, #0
	bl	sub_0801B298
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #218
	mov	r0, #1
	strb	r0, [r1, #0]
.L_72706:
	add	r1, r4, #0
	add	r1, #220
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_7274c
.L_72710:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	ldr	r1, .L_72754	@ =0x0000FFFF
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
.L_7274c:
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	b	.L_72782
.L_72754:
	.4byte	0x0000FFFF
.L_72758:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_72782
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #18]
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_72782:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080725F0, .-sub_080725F0
