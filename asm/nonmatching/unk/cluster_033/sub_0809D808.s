.syntax divided
.align 2, 0
.global sub_0809D808
.thumb
.type sub_0809D808, %function
.thumb_func
sub_0809D808:
	push	{lr}
	.2byte	0x1C02
	cmp	r1, #0
	bne	.L_9d816
	strb	r1, [r2, #27]
	strb	r1, [r2, #26]
	b	.L_9d81c
.L_9d816:
	strb	r1, [r2, #27]
	mov	r0, #2
	strb	r0, [r2, #26]
.L_9d81c:
	pop	{r0}
	bx	r0
.size sub_0809D808, .-sub_0809D808
