.syntax divided
.align 2, 0
.global sub_08027730
.thumb
.type sub_08027730, %function
.thumb_func
sub_08027730:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_27750
	mov	r0, #3
	bl	sub_08029E54
.L_27750:
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2777a
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #26]
	add	r0, #4
	strh	r0, [r1, #26]
	ldr	r0, [r5, #0]
	mov	r2, #26
	ldrsh	r1, [r0, r2]
	mov	r2, #22
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_27776
	.2byte	0x1C30
	bl	sub_08027B10
	mov	r0, #1
	b	.L_2777c
.L_27776:
	mov	r0, #1
	strb	r0, [r4, #0]
.L_2777a:
	mov	r0, #0
.L_2777c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08027730, .-sub_08027730
