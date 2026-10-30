.syntax divided
.align 1, 0
.global sub_08046E78
.thumb
.type sub_08046E78, %function
.thumb_func
sub_08046E78:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r5, r2, #0
	add	r5, #124
	ldr	r0, .L_46e98	@ =0x082CA02C
	add	r6, r2, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_46e9c
	mov	r0, #0
	b	.L_46ecc
.L_46e98:
	.4byte	0x082CA02C
.L_46e9c:
	ldrb	r1, [r5, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #23]
	add	r0, r2, #0
	bl	sub_0801B670
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_46eb8
	mov	r0, #8
	strb	r0, [r6, #0]
	b	.L_46eca
.L_46eb8:
	cmp	r4, #1
	bne	.L_46eca
	mov	r0, #30
	strb	r0, [r5, #26]
	mov	r0, #7
	strb	r0, [r6, #0]
	mov	r0, #4
	bl	sub_08029E54
.L_46eca:
	add	r0, r4, #0
.L_46ecc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046E78, .-sub_08046E78
