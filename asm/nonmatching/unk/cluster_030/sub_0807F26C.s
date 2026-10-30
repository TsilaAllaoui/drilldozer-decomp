.syntax divided
.align 1, 0
.global sub_0807F26C
.thumb
.type sub_0807F26C, %function
.thumb_func
sub_0807F26C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7f2a4
	add	r0, r5, #0
	bl	sub_0807E630
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_7f292
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_7f2d0
.L_7f292:
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7f29e
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f29e:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7f2a4:
	add	r0, r5, #0
	bl	sub_0807F2DC
	add	r0, r5, #0
	bl	sub_0807F0BC
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #24]
	ldr	r1, .L_7f2d8	@ =0x0838D7C0
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_7f2d0
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_7f2d0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f2d8:
	.4byte	0x0838D7C0
.size sub_0807F26C, .-sub_0807F26C
