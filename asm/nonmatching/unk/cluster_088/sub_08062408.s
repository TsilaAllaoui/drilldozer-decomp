.syntax divided
.align 2, 0
.global sub_08062408
.thumb
.type sub_08062408, %function
.thumb_func
sub_08062408:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r3, [pc, #16]	@ (0x8062424)
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_62428
	strb	r0, [r2, #11]
	ldr	r0, [r3, #0]
	strb	r1, [r0, #12]
	mov	r0, #1
	b	.L_6242a
	.align	2, 0
.L_62424:
	.4byte	0x203603C
.L_62428:
	mov	r0, #0
.L_6242a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08062408, .-sub_08062408
