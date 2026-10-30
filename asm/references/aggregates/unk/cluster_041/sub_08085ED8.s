.syntax divided
.align 2, 0
.global sub_08085ED8
.thumb
.type sub_08085ED8, %function
.thumb_func
sub_08085ED8:
	.2byte	0x1C03
	add	r3, #118	@ 0x76
	mov	r2, #0
	strb	r1, [r3, #0]
	.2byte	0x1C01
	add	r1, #117	@ 0x75
	strb	r2, [r1, #0]
	add	r0, #116	@ 0x74
	strb	r2, [r0, #0]
	bx	lr
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldrh	r2, [r1, #0]
	lsr	r5, r2, #8
	mov	r0, sp
	ldmia	r1!, {r3, r6, r7}
	stmia	r0!, {r3, r6, r7}
	mov	r1, sp
	mov	r0, #255	@ 0xff
	and	r0, r2
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08043A70
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_85f22
	.2byte	0x1C29
	add	r1, #108	@ 0x6c
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_85f22
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_85f22:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08085ED8, .-sub_08085ED8
