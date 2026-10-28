.syntax divided
.align 2, 0
.global sub_0807C6CC
.thumb
.type sub_0807C6CC, %function
.thumb_func
sub_0807C6CC:
	push	{r4, lr}
	lsl	r0, r0, #24
	ldr	r1, [pc, #44]	@ (0x807c700)
	lsr	r0, r0, #22
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7c6fa
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.L_7c6e6
	bl	sub_08005560
.L_7c6e6:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #4
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_7c6fa:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c700:
	.4byte	0x203611C
.size sub_0807C6CC, .-sub_0807C6CC
