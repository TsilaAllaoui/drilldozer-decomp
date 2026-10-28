.syntax divided
.align 2, 0
.global sub_080482D0
.thumb
.type sub_080482D0, %function
.thumb_func
sub_080482D0:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	cmp	r2, #2
	bgt	.L_482e8
	ldr	r0, [pc, #16]	@ (0x80482ec)
	ldr	r0, [r0, #0]
	lsl	r1, r2, #2
	add	r0, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r3, [r0, #1]
.L_482e8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_482ec:
	.4byte	0x2035A74
.size sub_080482D0, .-sub_080482D0
