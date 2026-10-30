.syntax divided
.align 2, 0
.global sub_080CAED8
.thumb
.type sub_080CAED8, %function
.thumb_func
sub_080CAED8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r4, r0, #0
	mov	r8, r1
	ldr	r5, .L_caf5c	@ =0xFF00FFFF
	ldr	r0, .L_caf60	@ =0x00050102
	str	r0, [sp, #0]
	ldr	r0, .L_caf64	@ =0x08463F6C
	mov	r2, #128
	lsl	r2, r2, #4
	add	r1, r2, #0
	bl	sub_08049680
	add	r6, r0, #0
	mov	r0, #184
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r0, #38
	ldrsh	r2, [r4, r0]
	mov	r0, sp
	mov	r3, #50
	bl	sub_08006CD4
	add	r4, r0, #0
	mov	r5, #1
	strb	r5, [r4, #5]
	strb	r5, [r4, #1]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	add	r1, r6, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_caf68	@ =0x084647B0
	mov	r2, r8
	ldrb	r0, [r2, #0]
	and	r0, r5
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	mov	r0, r8
	str	r4, [r0, #4]
	add	r0, r4, #0
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_caf5c:
	.4byte	0xFF00FFFF
.L_caf60:
	.4byte	0x00050102
.L_caf64:
	.4byte	0x08463F6C
.L_caf68:
	.4byte	0x084647B0
.size sub_080CAED8, .-sub_080CAED8
