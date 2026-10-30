.syntax divided
.align 2, 0
.global sub_080482D0
.thumb
.type sub_080482D0, %function
.thumb_func
sub_080482D0:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	cmp	r2, #2
	bgt	.L_482e8
	ldr	r0, .L_482ec	@ =0x02035A74
	ldr	r0, [r0, #0]
	lsl	r1, r2, #2
	add	r0, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r3, [r0, #1]
.L_482e8:
	pop	{r0}
	bx	r0
.L_482ec:
	.4byte	0x02035A74
.size sub_080482D0, .-sub_080482D0
