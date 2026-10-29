.syntax divided
.align 2, 0
.global sub_08020824
.thumb
.type sub_08020824, %function
.thumb_func
sub_08020824:
	push	{lr}
	.2byte	0x1C02
	mov	r1, #220	@ 0xdc
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_2083a
	.2byte	0x1C10
	bl	sub_080F8FB8
.L_2083a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08020824, .-sub_08020824
