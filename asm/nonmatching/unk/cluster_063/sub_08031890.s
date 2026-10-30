.syntax divided
.align 1, 0
.global sub_08031890
.thumb
.type sub_08031890, %function
.thumb_func
sub_08031890:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_318b0
	add	r0, r4, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_318b0
	add	r0, r4, #0
	mov	r1, #0
	b	.L_318e2
.L_318b0:
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_318c0
	add	r0, r4, #0
	mov	r1, #2
	b	.L_318e2
.L_318c0:
	add	r0, r4, #0
	bl	sub_0802FE7C
	cmp	r0, #0
	bne	.L_318fc
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #0
	bne	.L_318fc
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_318ec
	add	r0, r4, #0
	mov	r1, #3
.L_318e2:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3195c
.L_318ec:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_318fc
	ldr	r0, [r4, #12]
	cmp	r0, r1
	beq	.L_31908
.L_318fc:
	add	r0, r4, #0
	bl	sub_0802FD6C
	mov	r0, #1
	str	r0, [r4, #72]
	b	.L_3195c
.L_31908:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r0, r4, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #0
	bne	.L_3195a
	add	r0, r4, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31946
	cmp	r5, #2
	bne	.L_3193c
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_080213F4
	b	.L_31954
.L_3193c:
	add	r0, r4, #0
	mov	r1, #17
	bl	sub_080213F4
	b	.L_31954
.L_31946:
	ldr	r0, .L_31964	@ =0x0827C96C
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080213F4
.L_31954:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_3195a:
	mov	r0, #0
.L_3195c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_31964:
	.4byte	0x0827C96C
.size sub_08031890, .-sub_08031890
