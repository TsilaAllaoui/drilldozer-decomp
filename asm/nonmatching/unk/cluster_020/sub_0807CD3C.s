.syntax divided
.align 2, 0
.global sub_0807CD3C
.thumb
.type sub_0807CD3C, %function
.thumb_func
sub_0807CD3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	ldr	r7, .L_7cd74	@ =0x02036134
	add	r6, r7, #0
	add	r6, #8
	mov	r5, #0
	mov	r4, #3
.L_7cd4e:
	add	r0, r7, #4
	add	r0, r5, r0
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_7cd60
	ldr	r1, [r6, #0]
	mov	r0, r8
	bl	sub_080F8FBC
.L_7cd60:
	add	r6, #12
	add	r5, #12
	sub	r4, #1
	cmp	r4, #0
	bge	.L_7cd4e
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7cd74:
	.4byte	0x02036134
.size sub_0807CD3C, .-sub_0807CD3C
