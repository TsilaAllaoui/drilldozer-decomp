.syntax divided
.align 1, 0
.global sub_08016658
.thumb
.type sub_08016658, %function
.thumb_func
sub_08016658:
	push	{lr}
	ldr	r1, .L_16674	@ =0x0810182C
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	beq	.L_16678
	cmp	r0, #1
	beq	.L_1667c
	mov	r0, #2
	b	.L_1667e
	.align	2, 0
.L_16674:
	.4byte	0x0810182C
.L_16678:
	mov	r0, #0
	b	.L_1667e
.L_1667c:
	mov	r0, #1
.L_1667e:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08016658, .-sub_08016658
