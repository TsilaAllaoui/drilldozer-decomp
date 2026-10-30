.syntax divided
.align 1, 0
.global sub_08083204
.thumb
.type sub_08083204, %function
.thumb_func
sub_08083204:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #252
	bl	sub_0802FE5C
	add	r0, r4, #0
	bl	sub_08017800
	add	r5, r0, #0
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_83234
	add	r0, r4, #0
	bl	sub_08032248
	cmp	r5, #0
	bne	.L_83234
	ldr	r1, [r4, #8]
	add	r0, r4, #0
	bl	sub_08011998
.L_83234:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_83244
	mov	r5, #107
	b	.L_83246
.L_83244:
	mov	r5, #108
.L_83246:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080213F4
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r5, r0, #0
	mov	r2, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_83268
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_83268:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_8329c
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08011B34
	ldr	r0, [r4, #48]
	mov	r1, #0
	bl	sub_0807F588
	add	r0, r4, #0
	mov	r1, #25
	mov	r2, #1
	bl	sub_0802FF2C
	ldr	r0, [r4, #48]
	mov	r1, #3
	bl	sub_08017C24
	b	.L_8329e
.L_8329c:
	str	r2, [r4, #72]
.L_8329e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08083204, .-sub_08083204
