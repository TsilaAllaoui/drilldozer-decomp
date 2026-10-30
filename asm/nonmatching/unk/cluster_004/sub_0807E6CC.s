.syntax divided
.align 2, 0
.global sub_0807E6CC
.thumb
.type sub_0807E6CC, %function
.thumb_func
sub_0807E6CC:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r1, [r4, #0]
	cmp	r1, #0
	blt	.L_7e6de
	add	r0, r4, #0
	bl	sub_0807E5AC
	b	.L_7e72c
.L_7e6de:
	mov	r0, #128
	lsl	r0, r0, #22
	and	r1, r0
	cmp	r1, #0
	bne	.L_7e72c
	ldr	r0, [r4, #36]
	ldr	r1, .L_7e70c	@ =0x0000FFFF
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_7e71c
	ldr	r0, [r4, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_7e710
	ldr	r0, [r4, #36]
	ldrh	r1, [r4, #4]
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_7e72c
	b	.L_7e71c
.L_7e70c:
	.4byte	0x0000FFFF
.L_7e710:
	ldr	r0, [r4, #36]
	ldrh	r1, [r4, #4]
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_7e72c
.L_7e71c:
	add	r0, r4, #0
	add	r0, #172
	add	r1, r4, #0
	add	r1, #40
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
.L_7e72c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807E6CC, .-sub_0807E6CC
