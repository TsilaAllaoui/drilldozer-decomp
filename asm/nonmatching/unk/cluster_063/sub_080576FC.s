.syntax divided
.align 2, 0
.global sub_080576FC
.thumb
.type sub_080576FC, %function
.thumb_func
sub_080576FC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r7, r0, #0
	add	r6, r1, #0
	cmp	r6, #0
	beq	.L_5777e
	bl	sub_080305B8
	mov	r5, sp
	mov	r1, sp
	bl	sub_080560E0
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r3, [r5, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_57788	@ =0xFFFF0000
	ldr	r4, [sp, #8]
	and	r4, r2
	orr	r4, r0
	str	r4, [sp, #8]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	mov	r1, sp
	asr	r0, r0, #1
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r5, .L_5778c	@ =0x0000FFFF
	add	r3, r5, #0
	and	r3, r4
	orr	r3, r0
	str	r3, [sp, #8]
	ldr	r0, .L_57790	@ =0x08304B88
	lsl	r4, r6, #2
	add	r4, r4, r0
	add	r1, sp, #8
	ldrh	r0, [r1, #0]
	ldrh	r6, [r4, #0]
	add	r0, r0, r6
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r2, r3
	orr	r2, r0
	str	r2, [sp, #8]
	asr	r0, r2, #16
	ldrh	r4, [r4, #2]
	add	r0, r0, r4
	lsl	r0, r0, #16
	and	r2, r5
	orr	r2, r0
	str	r2, [sp, #8]
	add	r0, r7, #0
	bl	sub_08030114
.L_5777e:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_57788:
	.4byte	0xFFFF0000
.L_5778c:
	.4byte	0x0000FFFF
.L_57790:
	.4byte	0x08304B88
.size sub_080576FC, .-sub_080576FC
