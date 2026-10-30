.syntax divided
.align 2, 0
.global sub_0809A330
.thumb
.type sub_0809A330, %function
.thumb_func
sub_0809A330:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r2, r0, #0
	str	r2, [r4, #0]
	ldrb	r1, [r4, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9a358
	ldr	r1, .L_9a354	@ =0x083E9030
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_9a362
.L_9a354:
	.4byte	0x083E9030
.L_9a358:
	ldr	r1, .L_9a368	@ =0x083E9040
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_9a362:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_9a368:
	.4byte	0x083E9040
.size sub_0809A330, .-sub_0809A330
