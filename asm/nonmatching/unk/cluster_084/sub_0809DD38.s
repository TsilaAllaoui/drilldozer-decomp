.syntax divided
.align 1, 0
.global sub_0809DD38
.thumb
.type sub_0809DD38, %function
.thumb_func
sub_0809DD38:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r0, [r4, #124]
	mov	r1, #144
	lsl	r1, r1, #4
	add	r0, r0, r1
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #163
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9dd78
	ldr	r0, [r4, #124]
	bl	sub_0809F79C
	cmp	r0, #1
	bne	.L_9dd78
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_0809F22C
	add	r6, r4, #0
	add	r6, #118
	b	.L_9ddaa
.L_9dd78:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r2, [r0, #0]
	add	r6, r0, #0
	cmp	r2, #14
	beq	.L_9ddaa
	add	r0, r5, #0
	add	r0, #39
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9ddaa
	cmp	r2, #1
	beq	.L_9ddaa
	ldr	r0, [r5, #0]
	bl	sub_0809F780
	cmp	r0, #1
	bne	.L_9ddaa
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0809F22C
.L_9ddaa:
	ldr	r0, .L_9ddcc	@ =0x083F3DC0
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #16
	bne	.L_9ddd0
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_9de12
	.align	2, 0
.L_9ddcc:
	.4byte	0x083F3DC0
.L_9ddd0:
	cmp	r2, #15
	beq	.L_9dddc
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F22C
.L_9dddc:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F154
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0809F1AC
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0809F624
	ldr	r0, [r5, #0]
	mov	r1, #13
	ldrsb	r1, [r5, r1]
	ldrb	r2, [r5, #15]
	lsl	r2, r2, #31
	lsr	r2, r2, #31
	bl	sub_0809F658
	add	r1, r5, #0
	add	r1, #9
	add	r0, r4, #0
	bl	sub_0801C010
.L_9de12:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0809DD38, .-sub_0809DD38
