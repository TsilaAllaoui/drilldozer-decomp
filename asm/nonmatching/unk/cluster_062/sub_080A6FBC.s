.syntax divided
.align 2, 0
.global sub_080A6FBC
.thumb
.type sub_080A6FBC, %function
.thumb_func
sub_080A6FBC:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_a6fe6
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #37	@ 0x25
	lsl	r3, r5, #4
	ldrb	r2, [r1, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
.L_a6fe6:
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A6FBC, .-sub_080A6FBC
