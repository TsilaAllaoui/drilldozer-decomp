.syntax divided
.align 2, 0
.global sub_0809A330
.thumb
.type sub_0809A330, %function
.thumb_func
sub_0809A330:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C02
	str	r2, [r4, #0]
	ldrb	r1, [r4, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9a358
	ldr	r1, [pc, #8]	@ (0x809a354)
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_9a362
	.align	2, 0
.L_9a354:
	.4byte	0x83E9030
.L_9a358:
	ldr	r1, [pc, #12]	@ (0x809a368)
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_08005BBC
.L_9a362:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9a368:
	.4byte	0x83E9040
.size sub_0809A330, .-sub_0809A330
