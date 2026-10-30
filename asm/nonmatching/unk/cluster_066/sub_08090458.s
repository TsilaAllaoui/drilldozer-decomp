.syntax divided
.align 1, 0
.global sub_08090458
.thumb
.type sub_08090458, %function
.thumb_func
sub_08090458:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r2, .L_90484	@ =0x083C0F28
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_9047c
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_9047c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_90484:
	.4byte	0x083C0F28
.size sub_08090458, .-sub_08090458
