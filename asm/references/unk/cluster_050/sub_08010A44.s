.syntax divided
.align 2, 0
.global sub_08010A44
.thumb
.type sub_08010A44, %function
.thumb_func
sub_08010A44:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8010a54)
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_10a58
	ldrh	r0, [r1, #2]
	b	.L_10a5a
	lsl	r0, r0, #0
	.align	2, 0
.L_10a54:
	.4byte	0x2034758
.L_10a58:
	ldr	r0, [pc, #4]	@ (0x8010a60)
.L_10a5a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_10a60:
	.4byte	0xFFFF
.size sub_08010A44, .-sub_08010A44
