.syntax divided
.align 1, 0
.global sub_08073DCC
.thumb
.type sub_08073DCC, %function
.thumb_func
sub_08073DCC:
	push	{r4, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r4, .L_73df0	@ =0x020360F4
	ldr	r2, .L_73df4	@ =0x05000004
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
	ldrb	r0, [r4, #4]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #4]
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_73df0:
	.4byte	0x020360F4
.L_73df4:
	.4byte	0x05000004
.size sub_08073DCC, .-sub_08073DCC
