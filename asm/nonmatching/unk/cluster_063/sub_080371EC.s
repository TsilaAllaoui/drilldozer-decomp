.syntax divided
.align 1, 0
.global sub_080371EC
.thumb
.type sub_080371EC, %function
.thumb_func
sub_080371EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0802F398
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_37208
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3729c
.L_37208:
	add	r0, r5, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_3721c
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08017884
.L_3721c:
	add	r0, r5, #0
	bl	sub_0802FDB4
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r5, r0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0802FE5C
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_37250
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37250:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_37262
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_37262:
	add	r0, r5, #0
	bl	sub_080119C8
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_37272
	mov	r2, #4
	b	.L_37274
.L_37272:
	mov	r2, #5
.L_37274:
	add	r0, r5, #0
	add	r1, r2, #0
	bl	sub_080213F4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #140
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r2, [r0, #0]
	ldr	r0, [r1, #0]
	cmp	r2, r0
	blt	.L_3729a
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_3729a:
	mov	r0, #0
.L_3729c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080371EC, .-sub_080371EC
