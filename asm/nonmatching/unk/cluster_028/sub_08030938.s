.syntax divided
.align 1, 0
.global sub_08030938
.thumb
.type sub_08030938, %function
.thumb_func
sub_08030938:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r1, [r6, #24]
	mov	r0, #240
	lsl	r0, r0, #2
	and	r1, r0
	cmp	r1, #128
	beq	.L_30966
	cmp	r1, #128
	bhi	.L_30954
	cmp	r1, #64
	beq	.L_30962
	b	.L_3096e
.L_30954:
	mov	r0, #128
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_3096a
	mov	r0, #128
	lsl	r0, r0, #2
	b	.L_3096e
.L_30962:
	mov	r4, #0
	b	.L_30970
.L_30966:
	mov	r4, #1
	b	.L_30970
.L_3096a:
	mov	r4, #2
	b	.L_30970
.L_3096e:
	mov	r4, #3
.L_30970:
	add	r0, r5, #0
	bl	sub_0801758C
	cmp	r0, #0
	bne	.L_30984
	ldr	r2, .L_30980	@ =0x0827C7F8
	b	.L_30986
	.align	2, 0
.L_30980:
	.4byte	0x0827C7F8
.L_30984:
	ldr	r2, .L_309c0	@ =0x0827C838
.L_30986:
	mov	r1, #135
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	lsl	r1, r4, #4
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r4, [r0, #0]
	ldr	r1, [r6, #28]
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r5, #0
	mov	r1, #3
	add	r2, r4, #0
	bl	sub_08021AC4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_309c0:
	.4byte	0x0827C838
.size sub_08030938, .-sub_08030938
