.syntax divided
.align 2, 0
.global sub_080188E0
.thumb
.type sub_080188E0, %function
.thumb_func
sub_080188E0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C03
	.2byte	0x1C0C
	add	r1, sp, #12
	ldr	r0, [pc, #44]	@ (0x8018918)
	ldmia	r0!, {r5, r6, r7}
	stmia	r1!, {r5, r6, r7}
	lsl	r2, r2, #2
	mov	r0, sp
	add	r0, r0, r2
	add	r0, #12
	ldr	r0, [r0, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #4
	str	r1, [sp, #4]
	mov	r1, #7
	str	r1, [sp, #8]
	.2byte	0x1C19
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08018E3C
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18918:
	.4byte	0x822E470
.size sub_080188E0, .-sub_080188E0
