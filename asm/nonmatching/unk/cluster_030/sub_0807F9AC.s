.syntax divided
.align 1, 0
.global sub_0807F9AC
.thumb
.type sub_0807F9AC, %function
.thumb_func
sub_0807F9AC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r1, #0
	add	r1, sp, #4
	bl	sub_08011834
	add	r0, r4, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080119CC
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_7f9e0
	lsl	r1, r5, #3
	ldr	r0, .L_7f9dc	@ =0x0838DB50
	add	r4, r1, r0
	b	.L_7f9ec
	.align	2, 0
.L_7f9dc:
	.4byte	0x0838DB50
.L_7f9e0:
	sub	r5, #2
	lsl	r0, r1, #3
	lsl	r1, r5, #2
	ldr	r2, .L_7fa20	@ =0x0838DB50
	add	r1, r1, r2
	add	r4, r0, r1
.L_7f9ec:
	add	r1, sp, #4
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r3, #0
	add	r1, sp, #4
	strh	r0, [r1, #0]
	add	r2, r1, #0
	ldrh	r0, [r2, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	ldr	r0, .L_7fa24	@ =0x0838DB9C
	add	r1, r2, #0
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	mov	r4, #2
	ldrsh	r2, [r2, r4]
	str	r3, [sp, #0]
	add	r3, r6, #0
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_7fa20:
	.4byte	0x0838DB50
.L_7fa24:
	.4byte	0x0838DB9C
.size sub_0807F9AC, .-sub_0807F9AC
