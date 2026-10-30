.syntax divided
.align 1, 0
.global sub_080DCBF4
.thumb
.type sub_080DCBF4, %function
.thumb_func
sub_080DCBF4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	bl	sub_0807E620
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_dcc0e
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	b	.L_dcc70
.L_dcc0e:
	ldr	r0, [r4, #4]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_dcc1e
	mov	r0, #144
	bl	sub_08029E54
.L_dcc1e:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	ldr	r0, [r6, #0]
	sub	r0, #1
	str	r0, [r6, #0]
	cmp	r0, #0
	bge	.L_dcc70
	mov	r0, #2
	str	r0, [r6, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r3, #24
	ldrsh	r2, [r5, r3]
	add	r1, r1, r2
	ldr	r2, [r7, #16]
	add	r1, r1, r2
	mov	r4, #22
	ldrsh	r2, [r5, r4]
	mov	r4, #26
	ldrsh	r3, [r5, r4]
	add	r2, r2, r3
	ldr	r3, [r7, #20]
	add	r2, r2, r3
	mov	r3, #3
	and	r3, r0
	add	r1, r1, r3
	mov	r3, #1
	and	r3, r0
	add	r2, r2, r3
	ldr	r0, .L_dcc78	@ =0x0848DADC
	mov	r3, #128
	lsl	r3, r3, #11
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_dcc70:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_dcc78:
	.4byte	0x0848DADC
.size sub_080DCBF4, .-sub_080DCBF4
