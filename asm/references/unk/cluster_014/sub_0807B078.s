.syntax divided
.align 2, 0
.global sub_0807B078
.thumb
.type sub_0807B078, %function
.thumb_func
sub_0807B078:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x807b094)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7b090
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x807b098)
	mov	r1, #0
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
.L_7b090:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7b094:
	.4byte	0x203610C
	.align	2, 0
.L_7b098:
	.4byte	0x807BAD5
.size sub_0807B078, .-sub_0807B078
