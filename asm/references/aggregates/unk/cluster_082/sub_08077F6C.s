.syntax divided
.align 2, 0
.global sub_08077F6C
.thumb
.type sub_08077F6C, %function
.thumb_func
sub_08077F6C:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	cmp	r2, #1
	bne	.L_77f7c
	add	r1, #12
	bl	sub_08044E08
	b	.L_77f84
.L_77f7c:
	.2byte	0x1C28
	add	r0, #12
	bl	sub_08044E30
.L_77f84:
	.2byte	0x1C02
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	beq	.L_77fb2
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #40]	@ 0x28
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldr	r4, [r0, #4]
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r2, [r5, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	ldrh	r2, [r2, #18]
	lsl	r2, r2, #5
	.2byte	0x1C20
	bl	sub_08006598
.L_77fb2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08077F6C, .-sub_08077F6C
