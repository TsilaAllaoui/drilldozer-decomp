.syntax divided
.align 2, 0
.global sub_080188E0
.thumb
.type sub_080188E0, %function
.thumb_func
sub_080188E0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r3, r0, #0
	add	r4, r1, #0
	add	r1, sp, #12
	ldr	r0, .L_18918	@ =0x0822E470
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
	add	r1, r3, #0
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08018E3C
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_18918:
	.4byte	0x0822E470
.size sub_080188E0, .-sub_080188E0
