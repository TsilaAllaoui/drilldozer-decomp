.syntax divided
.align 2, 0
.global sub_080C989C
.thumb
.type sub_080C989C, %function
.thumb_func
sub_080C989C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	lsl	r1, r1, #3
	ldr	r0, .L_c98bc	@ =0x08462978
	add	r0, r0, r1
	mov	r9, r0
	mov	r3, r8
	ldr	r0, [r3, #4]
	cmp	r0, #0
	bge	.L_c98c4
	ldr	r0, .L_c98c0	@ =0x08462A54
	b	.L_c98c6
	.align	2, 0
.L_c98bc:
	.4byte	0x08462978
.L_c98c0:
	.4byte	0x08462A54
.L_c98c4:
	ldr	r0, .L_c9928	@ =0x08462A7C
.L_c98c6:
	add	r7, r1, r0
	ldr	r0, [r7, #0]
	lsl	r6, r2, #2
	add	r0, r6, r0
	ldr	r5, [r0, #0]
	mov	r1, r9
	ldr	r0, [r1, #0]
	add	r0, r6, r0
	ldr	r4, [r0, #0]
	mov	r0, r8
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080C97F0
	cmp	r0, #0
	bne	.L_c98f0
	mov	r0, r8
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080C984C
.L_c98f0:
	ldr	r0, [r7, #4]
	add	r0, r6, r0
	ldr	r5, [r0, #0]
	mov	r3, r9
	ldr	r0, [r3, #4]
	add	r0, r6, r0
	ldr	r4, [r0, #0]
	mov	r6, r8
	add	r6, #4
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080C97F0
	cmp	r0, #0
	bne	.L_c991a
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080C984C
.L_c991a:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9928:
	.4byte	0x08462A7C
.size sub_080C989C, .-sub_080C989C
