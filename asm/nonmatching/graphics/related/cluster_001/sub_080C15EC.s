.syntax divided
.align 2, 0
.global sub_080C15EC
.thumb
.type sub_080C15EC, %function
.thumb_func
sub_080C15EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_c1644
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #24]
	add	r0, r0, r1
	str	r0, [r4, #8]
	ldr	r1, [r4, #12]
	ldr	r0, .L_c1640	@ =0x00007FFF
	cmp	r1, r0
	bhi	.L_c1616
	ldr	r0, [r4, #28]
	add	r0, r1, r0
	str	r0, [r4, #12]
.L_c1616:
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #4]
	asr	r0, r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #8]
	asr	r0, r0, #8
	strh	r0, [r1, #22]
	ldr	r0, [r4, #12]
	lsl	r0, r0, #8
	lsr	r0, r0, #16
	ldrh	r1, [r4, #16]
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	neg	r0, r0
	strh	r0, [r1, #26]
	ldrh	r0, [r4, #32]
	sub	r0, #1
	strh	r0, [r4, #32]
	b	.L_c1656
.L_c1640:
	.4byte	0x00007FFF
.L_c1644:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_c1656:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C15EC, .-sub_080C15EC
