.syntax divided
.align 2, 0
.global sub_080C3184
.thumb
.type sub_080C3184, %function
.thumb_func
sub_080C3184:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L_c319c	@ =0x020391C8
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c31ae
	cmp	r0, #1
	bgt	.L_c31a0
	cmp	r0, #0
	beq	.L_c31aa
	b	.L_c31b8
	.align	2, 0
.L_c319c:
	.4byte	0x020391C8
.L_c31a0:
	cmp	r0, #2
	beq	.L_c31b2
	cmp	r0, #3
	beq	.L_c31b6
	b	.L_c31b8
.L_c31aa:
	add	r2, r1, #0
	b	.L_c31b8
.L_c31ae:
	lsl	r2, r1, #2
	b	.L_c31b8
.L_c31b2:
	lsl	r2, r1, #4
	b	.L_c31b8
.L_c31b6:
	lsl	r2, r1, #6
.L_c31b8:
	add	r0, r2, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C3184, .-sub_080C3184
