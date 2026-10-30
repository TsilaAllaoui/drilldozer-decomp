.syntax divided
.align 1, 0
.global sub_08073984
.thumb
.type sub_08073984, %function
.thumb_func
sub_08073984:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r6, .L_739e0	@ =0x02036080
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #116
	bl	sub_080FAAC8
	str	r4, [r6, #0]
	add	r0, r4, #0
	bl	sub_0800C1E8
	bl	sub_08009300
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_739ce
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_739ce
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #8
.L_739b2:
	ldrb	r1, [r4, #7]
	mov	r0, #112
	and	r0, r1
	cmp	r0, #0
	bne	.L_739c4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08073D4C
.L_739c4:
	add	r4, #8
	add	r5, #12
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_739b2
.L_739ce:
	ldr	r0, .L_739e4	@ =0x08073AFD
	ldr	r2, .L_739e8	@ =0x00005808
	add	r1, r6, #0
	bl	sub_0800089C
	str	r0, [r6, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_739e0:
	.4byte	0x02036080
.L_739e4:
	.4byte	0x08073AFD
.L_739e8:
	.4byte	0x00005808
.size sub_08073984, .-sub_08073984
