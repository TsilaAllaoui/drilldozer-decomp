.syntax divided
.align 2, 0
.global sub_08084074
.thumb
.type sub_08084074, %function
.thumb_func
sub_08084074:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldr	r0, [r0, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r0, #10
	ldrsh	r1, [r4, r0]
	mov	r2, #6
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_840bc
	mov	r0, #8
	ldrsh	r1, [r4, r0]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_840bc
	mov	r0, sp
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bgt	.L_840bc
	ldrh	r0, [r5, #2]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_840bc
	mov	r0, #1
	b	.L_840be
.L_840bc:
	mov	r0, #0
.L_840be:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08084074, .-sub_08084074
