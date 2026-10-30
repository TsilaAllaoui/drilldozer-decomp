.syntax divided
.align 2, 0
.global sub_080F4804
.thumb
.type sub_080F4804, %function
.thumb_func
sub_080F4804:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldr	r1, .L_f4834	@ =0x084F0FE4
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_f482e
	bl	sub_08005610
	bl	sub_08019B44
.L_f482e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f4834:
	.4byte	0x084F0FE4
.size sub_080F4804, .-sub_080F4804
