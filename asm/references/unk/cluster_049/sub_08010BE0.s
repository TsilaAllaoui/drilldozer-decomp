.syntax divided
.align 2, 0
.global sub_08010BE0
.thumb
.type sub_08010BE0, %function
.thumb_func
sub_08010BE0:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8010bf4)
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	lsr	r0, r0, #16
	cmp	r0, #0
	beq	.L_10bf8
	mov	r0, #1
	b	.L_10bfa
	lsl	r0, r0, #0
	.align	2, 0
.L_10bf4:
	.4byte	0x203476C
.L_10bf8:
	mov	r0, #0
.L_10bfa:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08010BE0, .-sub_08010BE0
