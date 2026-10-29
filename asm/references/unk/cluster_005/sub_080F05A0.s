.syntax divided
.align 2, 0
.global sub_080F05A0
.thumb
.type sub_080F05A0, %function
.thumb_func
sub_080F05A0:
	push	{lr}
	ldr	r0, [r0, #108]	@ 0x6c
	cmp	r0, #0
	beq	.L_f05b0
	bl	sub_0800098C
	ldr	r0, [r0, #8]
	b	.L_f05b2
.L_f05b0:
	mov	r0, #1
.L_f05b2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F05A0, .-sub_080F05A0
