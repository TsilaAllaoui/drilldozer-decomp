.syntax divided
.align 2, 0
.global sub_080C3048
.thumb
.type sub_080C3048, %function
.thumb_func
sub_080C3048:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	ldr	r6, [pc, #28]	@ (0x80c306c)
	ldr	r0, [r6, #0]
	lsr	r5, r0, #28
	bl	sub_080C30B4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3086
	cmp	r4, #2
	beq	.L_c3090
	cmp	r4, #2
	bgt	.L_c3070
	cmp	r4, #1
	beq	.L_c3076
	b	.L_c3086
	.align	2, 0
.L_c306c:
	.4byte	0x30019F0
.L_c3070:
	cmp	r4, #3
	beq	.L_c30a8
	b	.L_c3086
.L_c3076:
	ldr	r1, [pc, #20]	@ (0x80c308c)
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #8
	and	r0, r4
	str	r0, [r1, #0]
	cmp	r5, #1
	beq	.L_c30ac
.L_c3086:
	mov	r0, #1
	b	.L_c30ae
	lsl	r0, r0, #0
	.align	2, 0
.L_c308c:
	.4byte	0x30019F8
.L_c3090:
	cmp	r5, #2
	bne	.L_c3086
	ldr	r0, [pc, #12]	@ (0x80c30a4)
	ldr	r1, [r6, #0]
	lsl	r1, r1, #4
	lsr	r1, r1, #8
	ldr	r0, [r0, #0]
	cmp	r0, r1
	beq	.L_c30ac
	b	.L_c3086
	.align	2, 0
.L_c30a4:
	.4byte	0x30019F8
.L_c30a8:
	cmp	r5, #3
	bne	.L_c3086
.L_c30ac:
	mov	r0, #0
.L_c30ae:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080C3048, .-sub_080C3048
