.syntax divided
.align 2, 0
.global sub_080E6A50
.thumb
.type sub_080E6A50, %function
.thumb_func
sub_080E6A50:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	add	r4, r0, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r9, r0
	mov	r1, #1
	mov	r8, r1
	ldr	r5, .L_e6ac0	@ =0xFF00FFFF
	ldr	r0, .L_e6ac4	@ =0x00050101
	str	r0, [sp, #8]
	ldr	r0, .L_e6ac8	@ =0x084C2F94
	mov	r1, #128
	bl	sub_08049700
	add	r6, r0, #0
	ldrh	r0, [r4, #22]
	bl	sub_080128B0
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #8]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #8]
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	ldr	r0, .L_e6acc	@ =0x084C0D90
	ldrb	r3, [r0, #1]
	sub	r3, #1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, r8
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	add	r0, sp, #8
	bl	sub_08006D28
	mov	r1, r9
	str	r0, [r1, #4]
	ldr	r1, .L_e6ad0	@ =0x084C32F8
	bl	sub_08005814
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6ac0:
	.4byte	0xFF00FFFF
.L_e6ac4:
	.4byte	0x00050101
.L_e6ac8:
	.4byte	0x084C2F94
.L_e6acc:
	.4byte	0x084C0D90
.L_e6ad0:
	.4byte	0x084C32F8
.size sub_080E6A50, .-sub_080E6A50
