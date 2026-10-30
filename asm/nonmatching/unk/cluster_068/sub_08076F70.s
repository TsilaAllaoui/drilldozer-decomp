.syntax divided
.align 1, 0
.global sub_08076F70
.thumb
.type sub_08076F70, %function
.thumb_func
sub_08076F70:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, #33
	ldrb	r1, [r0, #0]
	mov	r2, #3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r2, [r5, #124]
	ldrh	r1, [r4, #6]
	add	r2, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #124]
	ldr	r1, .L_76ffc	@ =0x0000FFE0
	strh	r1, [r0, #28]
	ldr	r0, [r5, #124]
	strh	r1, [r0, #30]
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r0, r5, #0
	add	r0, #160
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r0, #168
	ldr	r1, [r5, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r5, #124]
	ldr	r2, .L_77000	@ =0x08363DB4
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_76ffc:
	.4byte	0x0000FFE0
.L_77000:
	.4byte	0x08363DB4
.size sub_08076F70, .-sub_08076F70
