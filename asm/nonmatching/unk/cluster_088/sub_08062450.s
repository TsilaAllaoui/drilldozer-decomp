.syntax divided
.align 2, 0
.global sub_08062450
.thumb
.type sub_08062450, %function
.thumb_func
sub_08062450:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #12]	@ (0x8062464)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_62468
	strb	r1, [r0, #5]
	mov	r0, #1
	b	.L_6246a
	.align	2, 0
.L_62464:
	.4byte	0x203603C
.L_62468:
	mov	r0, #0
.L_6246a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	.2byte	0x1C0A
	ldr	r0, [pc, #8]	@ (0x8062484)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_62488
	mov	r0, #0
	b	.L_62490
	.align	2, 0
.L_62484:
	.4byte	0x203603C
.L_62488:
	cmp	r1, #0
	bne	.L_6248e
	strb	r2, [r0, #4]
.L_6248e:
	mov	r0, #1
.L_62490:
	pop	{r1}
	bx	r1
.size sub_08062450, .-sub_08062450
