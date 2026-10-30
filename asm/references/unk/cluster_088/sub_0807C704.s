.syntax divided
.align 2, 0
.global sub_0807C704
.thumb
.type sub_0807C704, %function
.thumb_func
sub_0807C704:
	push	{lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	ldr	r1, [pc, #16]	@ (0x807c720)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7c71c
	ldr	r0, [r0, #12]
	strb	r2, [r0, #1]
.L_7c71c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c720:
	.4byte	0x203611C
.size sub_0807C704, .-sub_0807C704
