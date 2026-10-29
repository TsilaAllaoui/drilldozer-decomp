.syntax divided
.align 2, 0
.global sub_0805A368
.thumb
.type sub_0805A368, %function
.thumb_func
sub_0805A368:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x805a378)
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_5a37c
	mov	r0, #0
	b	.L_5a37e
	.align	2, 0
.L_5a378:
	.4byte	0x805A385
.L_5a37c:
	mov	r0, #1
.L_5a37e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805A368, .-sub_0805A368
