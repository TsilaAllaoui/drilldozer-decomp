.syntax divided
.align 2, 0
.global sub_0807C43C
.thumb
.type sub_0807C43C, %function
.thumb_func
sub_0807C43C:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #16]	@ (0x807c454)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7c44e
	ldr	r0, [r0, #36]	@ 0x24
	strb	r1, [r0, #1]
.L_7c44e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c454:
	.4byte	0x2036118
.size sub_0807C43C, .-sub_0807C43C
