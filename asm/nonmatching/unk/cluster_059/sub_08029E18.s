.syntax divided
.align 2, 0
.global sub_08029E18
.thumb
.type sub_08029E18, %function
.thumb_func
sub_08029E18:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8029e28)
	ldrh	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_29e2c
	mov	r0, #0
	b	.L_29e2e
	lsl	r0, r0, #0
	.align	2, 0
.L_29e28:
	.4byte	0x3006AD0
.L_29e2c:
	mov	r0, #1
.L_29e2e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029E18, .-sub_08029E18
