.syntax divided
.align 2, 0
.global sub_0809060C
.thumb
.type sub_0809060C, %function
.thumb_func
sub_0809060C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r5, r0, #0
	mov	r8, r1
	ldr	r4, .L_90670	@ =0xFF00FFFF
	ldr	r0, .L_90674	@ =0x00050102
	str	r0, [sp, #0]
	bl	sub_0808DA38
	add	r6, r0, #0
	ldrb	r1, [r6, #3]
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r0, #38
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, r8
	str	r4, [r0, #8]
	ldrh	r1, [r6, #10]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_90678	@ =0x083C0FB0
	add	r0, r4, #0
	bl	sub_08005B18
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_90670:
	.4byte	0xFF00FFFF
.L_90674:
	.4byte	0x00050102
.L_90678:
	.4byte	0x083C0FB0
	add	r1, #64
	mov	r2, #0
	strh	r2, [r1, #0]
	add	r0, #118
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
.size sub_0809060C, .-sub_0809060C
