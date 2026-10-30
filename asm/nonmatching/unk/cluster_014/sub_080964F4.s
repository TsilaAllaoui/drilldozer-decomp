.syntax divided
.align 2, 0
.global sub_080964F4
.thumb
.type sub_080964F4, %function
.thumb_func
sub_080964F4:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r2, .L_9652c	@ =0x083CF568
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_9651e
	add	r0, r4, #0
	bl	sub_08096470
	ldrb	r0, [r4, #8]
	bl	sub_0807CA50
	ldrb	r0, [r4, #9]
	bl	sub_0807CA50
.L_9651e:
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r4}
	pop	{r0}
	bx	r0
.L_9652c:
	.4byte	0x083CF568
.size sub_080964F4, .-sub_080964F4
