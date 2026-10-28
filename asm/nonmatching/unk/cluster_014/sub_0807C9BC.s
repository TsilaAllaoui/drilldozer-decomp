.syntax divided
.align 2, 0
.global sub_0807C9BC
.thumb
.type sub_0807C9BC, %function
.thumb_func
sub_0807C9BC:
	push	{r4, lr}
	lsl	r0, r0, #24
	ldr	r1, [pc, #44]	@ (0x807c9f0)
	lsr	r0, r0, #22
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7c9ea
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_7c9e0
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #24
	bl	sub_080066B8
.L_7c9e0:
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_7c9ea:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c9f0:
	.4byte	0x2036124
.size sub_0807C9BC, .-sub_0807C9BC
