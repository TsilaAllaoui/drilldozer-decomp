.syntax divided
.align 2, 0
.global sub_08063D9C
.thumb
.type sub_08063D9C, %function
.thumb_func
sub_08063D9C:
	push	{lr}
	ldr	r3, .L_63dd4	@ =0x02036044
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_63dd0
	ldrh	r0, [r2, #2]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_63db8
	ldrb	r0, [r2, #4]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #4]
.L_63db8:
	ldr	r1, [r3, #0]
	ldrh	r2, [r1, #2]
	add	r3, r2, #1
	add	r0, r3, #0
	asr	r0, r0, #3
	lsl	r0, r0, #3
	sub	r0, r3, r0
	strh	r0, [r1, #2]
	ldr	r0, [r1, #8]
	ldr	r1, .L_63dd8	@ =0x082C3CC4
	bl	sub_08005814
.L_63dd0:
	pop	{r0}
	bx	r0
.L_63dd4:
	.4byte	0x02036044
.L_63dd8:
	.4byte	0x082C3CC4
.size sub_08063D9C, .-sub_08063D9C
