.syntax divided
.align 2, 0
.global sub_08073348
.thumb
.type sub_08073348, %function
.thumb_func
sub_08073348:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8073358)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_7335c
	mov	r0, #1
	b	.L_7335e
	.align	2, 0
.L_73358:
	.4byte	0x80732B5
.L_7335c:
	mov	r0, #0
.L_7335e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08073348, .-sub_08073348
