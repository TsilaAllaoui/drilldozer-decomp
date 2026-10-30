.syntax divided
.align 2, 0
.global sub_080DCF4C
.thumb
.type sub_080DCF4C, %function
.thumb_func
sub_080DCF4C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	add	r0, r6, #0
	add	r0, #44
	ldr	r2, .L_dcf84	@ =0x0848DB70
	add	r1, r4, #0
	bl	sub_08048618
	ldr	r1, [r5, #4]
	add	r0, r6, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_dcf84:
	.4byte	0x0848DB70
.size sub_080DCF4C, .-sub_080DCF4C
