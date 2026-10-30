.syntax divided
.align 2, 0
.global sub_0807CD14
.thumb
.type sub_0807CD14, %function
.thumb_func
sub_0807CD14:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r4, .L_7cd38	@ =0x02036134
	mov	r5, #3
.L_7cd1c:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_7cd2a
	ldr	r1, [r4, #8]
	add	r0, r6, #0
	bl	sub_080F8FBC
.L_7cd2a:
	add	r4, #12
	sub	r5, #1
	cmp	r5, #0
	bge	.L_7cd1c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_7cd38:
	.4byte	0x02036134
.size sub_0807CD14, .-sub_0807CD14
