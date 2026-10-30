.syntax divided
.align 2, 0
.global sub_080F1180
.thumb
.type sub_080F1180, %function
.thumb_func
sub_080F1180:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r0, #36
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_f11b0	@ =0x080F11CD
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r6, #116]
	ldr	r0, [r6, #36]
	str	r0, [r4, #8]
	add	r4, #12
	ldmia	r5!, {r0, r1, r2}
	stmia	r4!, {r0, r1, r2}
	ldmia	r5!, {r0, r1, r2}
	stmia	r4!, {r0, r1, r2}
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f11b0:
	.4byte	0x080F11CD
.size sub_080F1180, .-sub_080F1180
