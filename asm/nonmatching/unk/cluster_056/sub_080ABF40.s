.syntax divided
.align 2, 0
.global sub_080ABF40
.thumb
.type sub_080ABF40, %function
.thumb_func
sub_080ABF40:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldrh	r0, [r7, #34]
	sub	r0, #16
	mov	r5, #0
	strh	r0, [r7, #34]
	ldr	r0, [r7, #32]
	str	r0, [r7, #36]
	add	r0, r7, #0
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r2, [r7, #36]
	str	r2, [sp, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_abfb4	@ =0xFFFF0000
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #0]
	add	r0, r7, #0
	add	r0, #52
	mov	r1, sp
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	str	r5, [r7, #124]
	str	r5, [r6, #8]
	ldr	r0, [r7, #12]
	mov	r1, #102
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_abfac
	str	r0, [r7, #124]
.L_abfac:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_abfb4:
	.4byte	0xFFFF0000
	bx	lr
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080ABF40, .-sub_080ABF40
