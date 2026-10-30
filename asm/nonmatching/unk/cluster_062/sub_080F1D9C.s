.syntax divided
.align 1, 0
.global sub_080F1D9C
.thumb
.type sub_080F1D9C, %function
.thumb_func
sub_080F1D9C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r2, #0
	add	r6, r3, #0
	ldr	r0, [r7, #36]
	bl	sub_08035960
	cmp	r0, #2
	bne	.L_f1dba
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1e14
.L_f1dba:
	ldr	r1, .L_f1dd0	@ =0xFFFF0000
	ldr	r0, .L_f1dd4	@ =0x0000FFFF
	mov	r4, #0
	cmp	r5, #1
	beq	.L_f1dec
	cmp	r5, #1
	bgt	.L_f1dd8
	cmp	r5, #0
	beq	.L_f1de2
	b	.L_f1e06
	.align	2, 0
.L_f1dd0:
	.4byte	0xFFFF0000
.L_f1dd4:
	.4byte	0x0000FFFF
.L_f1dd8:
	cmp	r5, #2
	beq	.L_f1df4
	cmp	r5, #3
	beq	.L_f1e00
	b	.L_f1e06
.L_f1de2:
	and	r4, r0
	ldr	r0, .L_f1de8	@ =0xFFFA0000
	b	.L_f1e04
.L_f1de8:
	.4byte	0xFFFA0000
.L_f1dec:
	and	r4, r0
	mov	r0, #192
	lsl	r0, r0, #11
	b	.L_f1e04
.L_f1df4:
	and	r4, r1
	ldr	r0, .L_f1dfc	@ =0x0000FFFA
	b	.L_f1e04
	.align	2, 0
.L_f1dfc:
	.4byte	0x0000FFFA
.L_f1e00:
	and	r4, r1
	mov	r0, #6
.L_f1e04:
	orr	r4, r0
.L_f1e06:
	ldr	r0, [r7, #36]
	lsl	r1, r4, #16
	asr	r1, r1, #16
	asr	r2, r4, #16
	bl	sub_0803044C
	mov	r0, #0
.L_f1e14:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1D9C, .-sub_080F1D9C
