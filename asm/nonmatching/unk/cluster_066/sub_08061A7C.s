.syntax divided
.align 1, 0
.global sub_08061A7C
.thumb
.type sub_08061A7C, %function
.thumb_func
sub_08061A7C:
	push	{r4, r5, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	ldr	r0, [r1, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_61a94
	add	r0, r1, #0
	bl	sub_0801B1C4
	b	.L_61aba
.L_61a94:
	mov	r2, #192
	lsl	r2, r2, #1
	add	r0, r2, #0
	ldrh	r2, [r4, #24]
	add	r0, r0, r2
	strh	r0, [r4, #24]
	add	r0, r1, #0
	add	r1, r4, #0
	bl	sub_08061B5C
	add	r5, r4, #0
	mov	r4, #1
.L_61aac:
	ldmia	r5!, {r0}
	ldr	r1, .L_61ac0	@ =0x08327640
	bl	sub_08005814
	sub	r4, #1
	cmp	r4, #0
	bge	.L_61aac
.L_61aba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_61ac0:
	.4byte	0x08327640
.size sub_08061A7C, .-sub_08061A7C
