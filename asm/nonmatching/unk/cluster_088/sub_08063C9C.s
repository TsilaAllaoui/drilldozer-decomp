.syntax divided
.align 2, 0
.global sub_08063C9C
.thumb
.type sub_08063C9C, %function
.thumb_func
sub_08063C9C:
	push	{r4, lr}
	ldr	r4, .L_63ce0	@ =0x02036040
	ldr	r3, [r4, #0]
	cmp	r3, #0
	beq	.L_63cda
	ldrh	r0, [r3, #2]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_63cca
	ldr	r2, [r3, #8]
	ldr	r1, .L_63ce4	@ =0x0832EE10
	ldrb	r0, [r3, #4]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldrb	r0, [r3, #4]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r3, #4]
.L_63cca:
	ldr	r3, [r4, #0]
	ldrh	r1, [r3, #2]
	add	r2, r1, #1
	add	r0, r2, #0
	asr	r0, r0, #3
	lsl	r0, r0, #3
	sub	r0, r2, r0
	strh	r0, [r3, #2]
.L_63cda:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_63ce0:
	.4byte	0x02036040
.L_63ce4:
	.4byte	0x0832EE10
.size sub_08063C9C, .-sub_08063C9C
