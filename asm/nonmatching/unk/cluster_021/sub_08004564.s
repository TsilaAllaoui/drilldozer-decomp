.syntax divided
.align 2, 0
.global sub_08004564
.thumb
.type sub_08004564, %function
.thumb_func
sub_08004564:
	push	{r4, r5, lr}
	add	r2, r0, #0
	mov	r3, #0
	ldr	r5, .L_457c	@ =0x03000978
	ldr	r4, .L_4580	@ =0x080FAB70
.L_456e:
	lsl	r0, r3, #31
	cmp	r0, #0
	beq	.L_4584
	ldrb	r0, [r2, #0]
	add	r2, #2
	b	.L_4588
	.align	2, 0
.L_457c:
	.4byte	0x03000978
.L_4580:
	.4byte	0x080FAB70
.L_4584:
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
.L_4588:
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r5
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #1
	cmp	r3, #15
	ble	.L_456e
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08004564, .-sub_08004564
