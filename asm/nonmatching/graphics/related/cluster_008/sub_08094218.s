.syntax divided
.align 2, 0
.global sub_08094218
.thumb
.type sub_08094218, %function
.thumb_func
sub_08094218:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_080941C8
	ldr	r0, [r4, #24]
	lsl	r0, r0, #8
	ldr	r1, [r4, #20]
	add	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldrb	r0, [r4, #12]
	cmp	r0, #5
	bne	.L_94246
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	b	.L_94256
.L_94246:
	ldr	r0, [pc, #20]	@ (0x809425c)
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #4
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
.L_94256:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9425c:
	.4byte	0x3005704
.size sub_08094218, .-sub_08094218
