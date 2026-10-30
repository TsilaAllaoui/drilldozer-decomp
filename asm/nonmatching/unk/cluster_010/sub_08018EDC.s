.syntax divided
.align 2, 0
.global sub_08018EDC
.thumb
.type sub_08018EDC, %function
.thumb_func
sub_08018EDC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r4, r4, #16
	lsl	r5, r5, #16
	mov	r0, sp
	strh	r6, [r0, #0]
	lsr	r4, r4, #15
	ldr	r1, .L_18f30	@ =0x02034C54
	add	r1, r4, r1
	lsr	r5, r5, #17
	mov	r0, #128
	lsl	r0, r0, #17
	orr	r5, r0
	mov	r0, sp
	add	r2, r5, #0
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r6, [r0, #0]
	ldr	r1, .L_18f34	@ =0x02035054
	add	r1, r4, r1
	add	r2, r5, #0
	bl	sub_080F86FC
	add	r0, sp, #4
	strh	r6, [r0, #0]
	ldr	r1, .L_18f38	@ =0x02035464
	add	r4, r4, r1
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_18f30:
	.4byte	0x02034C54
.L_18f34:
	.4byte	0x02035054
.L_18f38:
	.4byte	0x02035464
.size sub_08018EDC, .-sub_08018EDC
