.syntax divided
.align 2, 0
.global sub_080DC968
.thumb
.type sub_080DC968, %function
.thumb_func
sub_080DC968:
	push	{r4, lr}
	ldr	r3, [pc, #48]	@ (0x80dc99c)
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	.2byte	0x1C18
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_dc994
	mov	r0, #99	@ 0x63
	bl	sub_08012810
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
.L_dc994:
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
.L_dc99c:
	bge	.L_dc8b8
	lsr	r0, r1, #1
.size sub_080DC968, .-sub_080DC968
