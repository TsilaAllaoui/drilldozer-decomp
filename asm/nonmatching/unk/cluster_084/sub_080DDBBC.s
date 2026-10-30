.syntax divided
.align 2, 0
.global sub_080DDBBC
.thumb
.type sub_080DDBBC, %function
.thumb_func
sub_080DDBBC:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r0, r1, #0
	cmp	r2, #0
	bne	.L_ddbf0
	add	r6, r0, #0
	add	r6, #45
	add	r4, r0, #0
	add	r4, #12
	mov	r5, #1
.L_ddbd0:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_ddbe0
	add	r0, r1, #0
	ldr	r1, .L_ddbec	@ =0x0848EC1C
	bl	sub_08005814
.L_ddbe0:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ddbd0
	b	.L_ddc08
	.align	2, 0
.L_ddbec:
	.4byte	0x0848EC1C
.L_ddbf0:
	add	r6, r0, #0
	add	r6, #45
	add	r4, r0, #0
	add	r4, #12
	mov	r5, #1
.L_ddbfa:
	ldmia	r4!, {r0}
	ldr	r1, .L_ddc28	@ =0x0848EC1C
	bl	sub_08005B18
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ddbfa
.L_ddc08:
	ldrh	r0, [r7, #22]
	bl	sub_08012904
	lsl	r0, r0, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r6, #0]
	mov	r1, #16
	mov	r3, #0
	bl	sub_08019D9C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_ddc28:
	.4byte	0x0848EC1C
.size sub_080DDBBC, .-sub_080DDBBC
