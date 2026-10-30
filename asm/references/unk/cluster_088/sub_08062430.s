.syntax divided
.align 2, 0
.global sub_08062430
.thumb
.type sub_08062430, %function
.thumb_func
sub_08062430:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #12]	@ (0x8062444)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_62448
	strb	r1, [r0, #3]
	mov	r0, #1
	b	.L_6244a
	.align	2, 0
.L_62444:
	.4byte	0x203603C
.L_62448:
	mov	r0, #0
.L_6244a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08062430, .-sub_08062430
