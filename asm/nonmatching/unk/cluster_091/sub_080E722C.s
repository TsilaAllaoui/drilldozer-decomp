.syntax divided
.align 2, 0
.global sub_080E722C
.thumb
.type sub_080E722C, %function
.thumb_func
sub_080E722C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	ldr	r1, [r5, #36]
	asr	r0, r1, #16
	add	r0, #16
	lsl	r0, r0, #16
	ldr	r2, .L_e7290	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #24
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	cmp	r4, #1
	bne	.L_e7286
	ldr	r1, [r6, #68]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r6, #68]
	ldr	r1, [r6, #72]
	bl	sub_08005814
.L_e7286:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7290:
	.4byte	0x0000FFFF
.size sub_080E722C, .-sub_080E722C
