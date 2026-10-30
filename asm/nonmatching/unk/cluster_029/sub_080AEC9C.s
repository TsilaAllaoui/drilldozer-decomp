.syntax divided
.align 2, 0
.global sub_080AEC9C
.thumb
.type sub_080AEC9C, %function
.thumb_func
sub_080AEC9C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r2, #0
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	cmp	r5, #4
	bne	.L_aecb0
	mov	r0, #1
	strb	r0, [r4, #1]
	b	.L_aecde
.L_aecb0:
	mov	r0, #0
	strb	r0, [r4, #1]
	ldrb	r0, [r7, #0]
	lsl	r6, r5, #2
	cmp	r0, r5
	beq	.L_aecd2
	ldr	r0, .L_aece8	@ =0x08416B00
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_aecd2:
	ldr	r0, .L_aece8	@ =0x08416B00
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005814
.L_aecde:
	strb	r5, [r7, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_aece8:
	.4byte	0x08416B00
.size sub_080AEC9C, .-sub_080AEC9C
