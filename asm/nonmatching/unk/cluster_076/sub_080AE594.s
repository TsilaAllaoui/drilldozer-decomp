.syntax divided
.align 1, 0
.global sub_080AE594
.thumb
.type sub_080AE594, %function
.thumb_func
sub_080AE594:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, #35
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	mov	r2, #1
	neg	r2, r2
	cmp	r0, #0
	beq	.L_ae5b0
	mov	r2, #1
.L_ae5b0:
	ldr	r1, .L_ae5d0	@ =0x084145BC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_ae5d4
	ldr	r0, [r4, #0]
	strh	r2, [r0, #26]
	b	.L_ae5d8
.L_ae5d0:
	.4byte	0x084145BC
.L_ae5d4:
	ldr	r0, [r4, #0]
	strh	r2, [r0, #24]
.L_ae5d8:
	add	r0, r4, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	cmp	r0, #29
	bhi	.L_ae5ec
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_ae600
.L_ae5ec:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #26]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080AE788
.L_ae600:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AE594, .-sub_080AE594
