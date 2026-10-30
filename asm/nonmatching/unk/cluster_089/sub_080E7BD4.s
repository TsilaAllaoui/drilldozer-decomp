.syntax divided
.align 1, 0
.global sub_080E7BD4
.thumb
.type sub_080E7BD4, %function
.thumb_func
sub_080E7BD4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e7c18
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_e7c18
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_e7c18
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e7c18
	str	r5, [r4, #20]
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_e7c0e
	bl	sub_0806405C
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
.L_e7c0e:
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #4]
	mov	r0, #9
	str	r0, [r4, #0]
.L_e7c18:
	ldr	r5, .L_e7c64	@ =0x084C6A58
.L_e7c1a:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e7c1a
	cmp	r0, #2
	bne	.L_e7c5a
	ldr	r0, [r4, #24]
	mov	r1, #100
	bl	sub_0800B5D8
	ldr	r0, [r4, #24]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #115
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	ldr	r0, [r4, #24]
	bl	sub_0800B24C
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_e7c5a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7c64:
	.4byte	0x084C6A58
.size sub_080E7BD4, .-sub_080E7BD4
