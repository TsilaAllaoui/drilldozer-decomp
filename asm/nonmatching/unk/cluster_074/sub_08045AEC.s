.syntax divided
.align 2, 0
.global sub_08045AEC
.thumb
.type sub_08045AEC, %function
.thumb_func
sub_08045AEC:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0B
	.2byte	0x1C14
	ldrh	r0, [r0, #22]
	sub	r0, #102	@ 0x66
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_45b1c
	mov	r0, #20
	ldrsh	r1, [r3, r0]
	mov	r0, #22
	ldrsh	r2, [r3, r0]
	mov	r0, sp
	bl	sub_08012BAC
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, #2
	mov	r3, #8
	bl	sub_08012C08
	b	.L_45b36
.L_45b1c:
	mov	r0, #20
	ldrsh	r1, [r3, r0]
	mov	r0, #22
	ldrsh	r2, [r3, r0]
	mov	r0, sp
	bl	sub_08012BAC
	.2byte	0x1C20
	mov	r1, sp
	mov	r2, #8
	mov	r3, #2
	bl	sub_08012C08
.L_45b36:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08045AEC, .-sub_08045AEC
