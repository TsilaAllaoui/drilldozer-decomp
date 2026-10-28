.syntax divided
.align 2, 0
.global sub_08002CA8
.thumb
.type sub_08002CA8, %function
.thumb_func
sub_08002CA8:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r2, [pc, #12]	@ (0x8002cbc)
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_2cc0
	.2byte	0x1C08
	b	.L_2cca
	lsl	r0, r0, #0
	.align	2, 0
.L_2cbc:
	.4byte	0x3000960
.L_2cc0:
	ldr	r0, [r2, #4]
	bl	sub_080C1FC8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_2cca:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08002CA8, .-sub_08002CA8
