.syntax divided
.align 1, 0
.global sub_080479C4
.thumb
.type sub_080479C4, %function
.thumb_func
sub_080479C4:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r5, r2, #0
	add	r5, #124
	ldr	r0, .L_479e4	@ =0x082CA02C
	add	r6, r2, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_479e8
	mov	r0, #0
	b	.L_47a18
.L_479e4:
	.4byte	0x082CA02C
.L_479e8:
	ldrb	r1, [r5, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	add	r0, r2, #0
	bl	sub_0801B670
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_47a04
	mov	r0, #8
	strb	r0, [r6, #0]
	b	.L_47a16
.L_47a04:
	cmp	r4, #1
	bne	.L_47a16
	mov	r0, #30
	strb	r0, [r5, #26]
	mov	r0, #7
	strb	r0, [r6, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_47a16:
	add	r0, r4, #0
.L_47a18:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080479C4, .-sub_080479C4
