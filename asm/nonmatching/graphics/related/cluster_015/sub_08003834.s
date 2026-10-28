.syntax divided
.align 2, 0
.global sub_08003834
.thumb
.type sub_08003834, %function
.thumb_func
sub_08003834:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	ldr	r0, [pc, #88]	@ (0x8003894)
	lsl	r2, r5, #1
	add	r2, r2, r5
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldrb	r4, [r2, #0]
	ldr	r0, [pc, #80]	@ (0x8003898)
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	.2byte	0x1C20
	bl	sub_080041F8
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	bne	.L_3874
	ldr	r0, [pc, #60]	@ (0x800389c)
	lsl	r1, r4, #2
	add	r4, r1, r0
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #56]	@ (0x80038a0)
	cmp	r1, r0
	beq	.L_3874
	.2byte	0x1C08
	bl	sub_08001768
	str	r6, [r4, #0]
.L_3874:
	ldr	r1, [pc, #28]	@ (0x8003894)
	lsl	r0, r5, #1
	add	r0, r0, r5
	lsl	r0, r0, #2
	add	r1, #8
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_388e
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_388e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3894:
	.4byte	0x20212A8
	.align	2, 0
.L_3898:
	.4byte	0x80FAB68
	.align	2, 0
.L_389c:
	.4byte	0x3005370
	.align	2, 0
.L_38a0:
	.4byte	0x80035E5
.size sub_08003834, .-sub_08003834
