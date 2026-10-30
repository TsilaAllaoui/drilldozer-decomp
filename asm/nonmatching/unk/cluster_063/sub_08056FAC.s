.syntax divided
.align 1, 0
.global sub_08056FAC
.thumb
.type sub_08056FAC, %function
.thumb_func
sub_08056FAC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080305B8
	add	r5, r0, #0
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_56fe0
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_56fd6
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_56fdc
.L_56fd6:
	add	r0, r4, #0
	bl	sub_08075BC4
.L_56fdc:
	mov	r0, #0
	b	.L_57086
.L_56fe0:
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #4
	bne	.L_57028
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_5701c
	add	r0, r4, #0
	bl	sub_080177BC
	str	r0, [r4, #124]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08017884
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #1
	bhi	.L_57016
	add	r0, r4, #0
	mov	r1, #7
	b	.L_5703c
.L_57016:
	add	r0, r4, #0
	mov	r1, #27
	b	.L_5703c
.L_5701c:
	add	r0, r4, #0
	mov	r1, #24
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_5704a
.L_57028:
	cmp	r0, #3
	beq	.L_5704e
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_57044
	add	r0, r4, #0
	mov	r1, #2
.L_5703c:
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_5704a
.L_57044:
	add	r0, r4, #0
	bl	sub_08075BC4
.L_5704a:
	mov	r0, #2
	b	.L_57086
.L_5704e:
	mov	r0, #2
	str	r0, [r4, #72]
	add	r0, r5, #0
	bl	sub_080560D4
	cmp	r0, #3
	bne	.L_57084
	add	r0, r4, #0
	bl	sub_080119D4
	cmp	r0, #2
	bne	.L_5706a
	mov	r0, #32
	b	.L_57070
.L_5706a:
	cmp	r0, #3
	bne	.L_57084
	mov	r0, #16
.L_57070:
	lsl	r1, r0, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_57084
	mov	r0, #3
	str	r0, [r4, #72]
.L_57084:
	mov	r0, #1
.L_57086:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08056FAC, .-sub_08056FAC
