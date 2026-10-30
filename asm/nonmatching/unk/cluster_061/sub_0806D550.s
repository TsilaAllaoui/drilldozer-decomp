.syntax divided
.align 2, 0
.global sub_0806D550
.thumb
.type sub_0806D550, %function
.thumb_func
sub_0806D550:
	push	{r4, lr}
	mov	ip, r0
	add	r4, r1, #0
	mov	r1, #223
	lsl	r1, r1, #2
	add	r1, ip
	ldr	r3, [r1, #0]
	cmp	r3, #0
	bne	.L_6d594
	mov	r0, #221
	lsl	r0, r0, #2
	add	r0, ip
	str	r4, [r0, #0]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r0, ip
	str	r3, [r0, #0]
	ldr	r1, .L_6d590	@ =0x0833DE70
	lsl	r0, r4, #3
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_6d58a
	mov	r0, ip
	add	r1, r2, #0
	bl	sub_080F8FC0
.L_6d58a:
	mov	r0, #1
	b	.L_6d596
	.align	2, 0
.L_6d590:
	.4byte	0x0833DE70
.L_6d594:
	mov	r0, #0
.L_6d596:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806D550, .-sub_0806D550
