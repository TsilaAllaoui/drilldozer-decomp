.syntax divided
.align 2, 0
.global sub_0807C408
.thumb
.type sub_0807C408, %function
.thumb_func
sub_0807C408:
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x807c438)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7c430
	ldr	r0, [r0, #36]	@ 0x24
	cmp	r0, #0
	beq	.L_7c41c
	bl	sub_08005560
.L_7c41c:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #4]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_7c430:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c438:
	.4byte	0x2036118
.size sub_0807C408, .-sub_0807C408
