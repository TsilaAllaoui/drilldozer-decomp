.syntax divided
.align 1, 0
.global sub_080E2EB4
.thumb
.type sub_080E2EB4, %function
.thumb_func
sub_080E2EB4:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_e2f1c	@ =0x084AB09C
	mov	r9, r0
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	sub	r1, #16
	mov	r0, #26
	ldrsh	r2, [r4, r0]
	sub	r2, #12
	ldr	r0, .L_e2f20	@ =0x00080008
	mov	r8, r0
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, r9
	mov	r3, r8
	bl	sub_0807E46C
	str	r0, [r4, #36]
	ldr	r6, .L_e2f24	@ =0x0000FFFF
	add	r1, r6, #0
	bl	sub_0807E5F8
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	add	r1, #16
	mov	r0, #26
	ldrsh	r2, [r4, r0]
	sub	r2, #12
	str	r5, [sp, #0]
	mov	r0, r9
	mov	r3, r8
	bl	sub_0807E46C
	str	r0, [r4, #40]
	add	r1, r6, #0
	bl	sub_0807E5F8
	mov	r0, #12
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_e2f1c:
	.4byte	0x084AB09C
.L_e2f20:
	.4byte	0x00080008
.L_e2f24:
	.4byte	0x0000FFFF
.size sub_080E2EB4, .-sub_080E2EB4
