.syntax divided
.align 2, 0
.global sub_080C3184
.thumb
.type sub_080C3184, %function
.thumb_func
sub_080C3184:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #16]	@ (0x80c319c)
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c31ae
	cmp	r0, #1
	bgt	.L_c31a0
	cmp	r0, #0
	beq	.L_c31aa
	b	.L_c31b8
	lsl	r0, r0, #0
	.align	2, 0
.L_c319c:
	.4byte	0x20391C8
.L_c31a0:
	cmp	r0, #2
	beq	.L_c31b2
	cmp	r0, #3
	beq	.L_c31b6
	b	.L_c31b8
.L_c31aa:
	.2byte	0x1C0A
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
	.2byte	0x1C10
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C3184, .-sub_080C3184
