.syntax divided
.align 2, 0
.global sub_080751B0
.thumb
.type sub_080751B0, %function
.thumb_func
sub_080751B0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r4, sp
	mov	r1, sp
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #10
	strh	r0, [r4, #2]
	ldr	r0, [r5, #48]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800D814
	ldr	r1, [r5, #100]
	str	r1, [r5, #104]
	str	r0, [r5, #100]
	bl	sub_080750C0
	str	r0, [r6, #4]
	ldr	r2, .L_75208	@ =0x08363480
	lsl	r1, r0, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r6, #8]
	ldr	r1, [sp, #0]
	str	r1, [r6, #20]
	cmp	r0, #8
	bne	.L_7520c
	ldr	r0, [r6, #16]
	cmp	r0, #0
	beq	.L_7521c
	mov	r0, #0
	str	r0, [r6, #16]
	mov	r0, #48
	bl	sub_0802A0B0
	b	.L_7521c
	.align	2, 0
.L_75208:
	.4byte	0x08363480
.L_7520c:
	ldr	r0, [r6, #16]
	cmp	r0, #0
	bne	.L_7521c
	mov	r0, #1
	str	r0, [r6, #16]
	mov	r0, #48
	bl	sub_08029E54
.L_7521c:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080751B0, .-sub_080751B0
