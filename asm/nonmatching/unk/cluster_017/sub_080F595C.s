.syntax divided
.align 2, 0
.global sub_080F595C
.thumb
.type sub_080F595C, %function
.thumb_func
sub_080F595C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldr	r1, .L_f598c	@ =0x084F99BC
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_f5986
	bl	sub_08005610
	bl	sub_08019B44
.L_f5986:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f598c:
	.4byte	0x084F99BC
.size sub_080F595C, .-sub_080F595C
