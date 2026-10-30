.syntax divided
.align 2, 0
.global sub_08048714
.thumb
.type sub_08048714, %function
.thumb_func
sub_08048714:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r1, [sp, #36]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r9, r3
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	ldr	r6, .L_48788	@ =0x02035ACC
	ldrh	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_48748
	ldr	r0, .L_4878c	@ =0x0804880D
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_0800089C
.L_48748:
	ldrh	r0, [r6, #0]
	cmp	r0, #31
	bhi	.L_48794
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_080487A4
	add	r4, r0, #0
	cmp	r5, #0
	bne	.L_4875e
	ldr	r5, [sp, #4]
.L_4875e:
	cmp	r4, #0
	beq	.L_48782
	lsl	r2, r5, #16
	lsr	r2, r2, #16
	str	r7, [sp, #0]
	mov	r0, r8
	add	r1, r4, #0
	mov	r3, r9
	bl	sub_080487D4
	ldr	r2, .L_48790	@ =0x02035AD0
	ldrh	r0, [r6, #0]
	add	r1, r0, #1
	strh	r1, [r6, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #14
	add	r0, r0, r2
	str	r4, [r0, #0]
.L_48782:
	add	r0, r4, #0
	b	.L_48796
	.align	2, 0
.L_48788:
	.4byte	0x02035ACC
.L_4878c:
	.4byte	0x0804880D
.L_48790:
	.4byte	0x02035AD0
.L_48794:
	mov	r0, #0
.L_48796:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08048714, .-sub_08048714
