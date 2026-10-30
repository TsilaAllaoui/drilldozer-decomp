.syntax divided
.align 1, 0
.global sub_08037708
.thumb
.type sub_08037708, %function
.thumb_func
sub_08037708:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_3771e
	add	r0, r4, #0
	mov	r1, #28
	bl	sub_080213F4
	b	.L_37726
.L_3771e:
	add	r0, r4, #0
	mov	r1, #29
	bl	sub_080213F4
.L_37726:
	ldr	r0, [r4, #112]
	add	r5, r4, #0
	add	r5, #252
	ldr	r1, [r5, #0]
	bl	sub_08032318
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r4, r2
	asr	r0, r0, #1
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_37756
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37756:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_37764
	add	r0, r4, #0
	mov	r1, #1
	b	.L_3777a
.L_37764:
	ldr	r1, [r5, #0]
	add	r1, #1
	str	r1, [r5, #0]
	ldr	r0, [r4, #112]
	bl	sub_08032330
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_37782
	add	r0, r4, #0
	mov	r1, #9
.L_3777a:
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_37784
.L_37782:
	str	r6, [r4, #72]
.L_37784:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08037708, .-sub_08037708
