.syntax divided
.align 2, 0
.global sub_0807CD14
.thumb
.type sub_0807CD14, %function
.thumb_func
sub_0807CD14:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r4, [pc, #28]	@ (0x807cd38)
	mov	r5, #3
.L_7cd1c:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_7cd2a
	ldr	r1, [r4, #8]
	.2byte	0x1C30
	bl	sub_080F8FBC
.L_7cd2a:
	add	r4, #12
	sub	r5, #1
	cmp	r5, #0
	bge	.L_7cd1c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cd38:
	.4byte	0x2036134
.size sub_0807CD14, .-sub_0807CD14
