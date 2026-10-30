.syntax divided
.align 1, 0
.global sub_08030D44
.thumb
.type sub_08030D44, %function
.thumb_func
sub_08030D44:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	bl	sub_080214A0
	add	r5, r0, #0
	add	r0, r6, #0
	bl	sub_080214BC
	ldr	r1, [r4, #36]
	cmp	r5, #3
	bne	.L_30d5e
	mov	r5, #0
.L_30d5e:
	cmp	r0, #2
	bne	.L_30d64
	mov	r0, #0
.L_30d64:
	cmp	r0, #0
	bne	.L_30d6c
	ldr	r1, [r1, #0]
	b	.L_30d6e
.L_30d6c:
	ldr	r1, [r1, #4]
.L_30d6e:
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r6, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_08021AFC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08030D44, .-sub_08030D44
