.syntax divided
.align 1, 0
.global sub_080EFA9C
.thumb
.type sub_080EFA9C, %function
.thumb_func
sub_080EFA9C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r4, #24]
	cmp	r0, #1
	beq	.L_efac8
	cmp	r0, #1
	bgt	.L_efab4
	cmp	r0, #0
	beq	.L_efabe
	b	.L_efb06
.L_efab4:
	cmp	r0, #2
	beq	.L_efad4
	cmp	r0, #3
	beq	.L_efaf0
	b	.L_efb06
.L_efabe:
	ldr	r0, [r4, #124]
	ldr	r2, .L_efac4	@ =0x084D680C
	b	.L_efad8
.L_efac4:
	.4byte	0x084D680C
.L_efac8:
	ldr	r0, [r4, #124]
	ldr	r2, .L_efad0	@ =0x084D6934
	b	.L_efad8
	.align	2, 0
.L_efad0:
	.4byte	0x084D6934
.L_efad4:
	ldr	r0, [r4, #124]
	ldr	r2, .L_efaec	@ =0x084D6A5C
.L_efad8:
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_efb06
.L_efaec:
	.4byte	0x084D6A5C
.L_efaf0:
	ldr	r0, [r4, #124]
	ldr	r2, .L_efb18	@ =0x084D6AC4
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_efb06:
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_efb18:
	.4byte	0x084D6AC4
.size sub_080EFA9C, .-sub_080EFA9C
