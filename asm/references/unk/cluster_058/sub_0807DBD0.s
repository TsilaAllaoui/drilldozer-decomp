.syntax divided
.align 2, 0
.global sub_0807DBD0
.thumb
.type sub_0807DBD0, %function
.thumb_func
sub_0807DBD0:
	push	{lr}
	ldr	r1, [pc, #24]	@ (0x807dbec)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_7dbe8
.L_7dbde:
	mov	r1, #0
	mov	r0, #2
	strb	r0, [r2, #28]
	strb	r1, [r2, #29]
	strb	r1, [r2, #30]
.L_7dbe8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7dbec:
	.4byte	0x30019B8
.size sub_0807DBD0, .-sub_0807DBD0
