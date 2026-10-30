.syntax divided
.align 2, 0
.global sub_080504FC
.thumb
.type sub_080504FC, %function
.thumb_func
sub_080504FC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	cmp	r2, #0
	bne	.L_5053c
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_5058e
	ldr	r1, .L_50534	@ =0x082F4468
	add	r4, r6, #0
	add	r4, #120
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r0, [r5, #4]
	ldr	r2, .L_50538	@ =0x082F4474
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_50560
.L_50534:
	.4byte	0x082F4468
.L_50538:
	.4byte	0x082F4474
.L_5053c:
	ldr	r0, [r5, #0]
	ldr	r2, .L_50594	@ =0x082F4468
	add	r4, r6, #0
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #4]
	ldr	r2, .L_50598	@ =0x082F4474
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_50560:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5058e
	ldr	r2, [r5, #0]
	add	r2, #35
	ldrb	r3, [r2, #0]
	mov	r1, #63
	neg	r1, r1
	add	r0, r1, #0
	and	r0, r3
	mov	r3, #16
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r3
	strb	r1, [r0, #0]
.L_5058e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_50594:
	.4byte	0x082F4468
.L_50598:
	.4byte	0x082F4474
.size sub_080504FC, .-sub_080504FC
