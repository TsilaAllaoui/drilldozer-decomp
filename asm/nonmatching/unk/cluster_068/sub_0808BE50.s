.syntax divided
.align 1, 0
.global sub_0808BE50
.thumb
.type sub_0808BE50, %function
.thumb_func
sub_0808BE50:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #14]
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	bne	.L_8be68
	add	r0, r4, #0
	bl	sub_0808C160
.L_8be68:
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r0, [r4, #124]
	ldr	r2, .L_8be9c	@ =0x083B4B38
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8bea0
	ldr	r1, [r4, #124]
	mov	r0, #0
	strb	r0, [r1, #1]
	b	.L_8bea4
.L_8be9c:
	.4byte	0x083B4B38
.L_8bea0:
	ldr	r0, [r4, #124]
	strb	r6, [r0, #1]
.L_8bea4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808BE50, .-sub_0808BE50
