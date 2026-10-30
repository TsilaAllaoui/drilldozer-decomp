.syntax divided
.align 1, 0
.global sub_08092EDC
.thumb
.type sub_08092EDC, %function
.thumb_func
sub_08092EDC:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r1, sp
	bl	sub_0800E014
	add	r5, sp, #8
	b	.L_92f1c
.L_92eee:
	add	r1, r4, #0
	add	r1, #86
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_92f1c
.L_92f04:
	mov	r3, #0
	ldr	r0, .L_92f34	@ =0x083C8CB4
	ldrh	r2, [r4, #22]
	add	r1, r0, #0
	add	r1, #20
.L_92f0e:
	ldr	r0, [r1, #0]
	cmp	r0, r2
	beq	.L_92eee
	add	r1, #24
	add	r3, #1
	cmp	r3, #37
	bls	.L_92f0e
.L_92f1c:
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0801BC98
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_92f04
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92f34:
	.4byte	0x083C8CB4
.size sub_08092EDC, .-sub_08092EDC
