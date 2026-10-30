.syntax divided
.align 2, 0
.global sub_08004454
.thumb
.type sub_08004454, %function
.thumb_func
sub_08004454:
	push	{r4, lr}
	add	r4, r0, #0
.L_4458:
	ldrb	r1, [r4, #5]
	ldr	r0, .L_447c	@ =0x03005380
	ldr	r2, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	beq	.L_4458
	pop	{r4}
	pop	{r1}
	bx	r1
.L_447c:
	.4byte	0x03005380
.size sub_08004454, .-sub_08004454
