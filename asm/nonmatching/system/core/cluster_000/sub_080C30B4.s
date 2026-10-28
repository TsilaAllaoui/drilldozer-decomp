.syntax divided
.align 2, 0
.global sub_080C30B4
.thumb
.type sub_080C30B4, %function
.thumb_func
sub_080C30B4:
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #44]	@ (0x80c30e4)
	ldr	r0, [r0, #0]
	lsr	r4, r0, #4
	mov	r5, #15
	and	r5, r0
	lsr	r3, r4, #24
	mov	r0, #6
	mov	r6, #15
.L_c30c6:
	sub	r0, #1
	lsl	r2, r0, #2
	.2byte	0x1C21
	lsr	r1, r2
	and	r1, r6
	eor	r3, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_c30c6
	cmp	r3, r5
	beq	.L_c30e8
	mov	r0, #1
	b	.L_c30ea
	lsl	r0, r0, #0
	.align	2, 0
.L_c30e4:
	.4byte	0x30019F0
.L_c30e8:
	mov	r0, #0
.L_c30ea:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080C30B4, .-sub_080C30B4
