.syntax divided
.align 2, 0
.global sub_080195FC
.thumb
.type sub_080195FC, %function
.thumb_func
sub_080195FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C01
	mov	r3, #0
	cmp	r1, #0
	beq	.L_19646
	ldr	r0, [pc, #68]	@ (0x8019650)
	mov	r8, r0
	ldr	r0, [pc, #68]	@ (0x8019654)
	mov	ip, r0
.L_19612:
	mov	r0, #1
	and	r0, r1
	lsr	r4, r1, #1
	.2byte	0x1C1D
	add	r5, #16
	cmp	r0, #0
	beq	.L_1963c
	mov	r2, #0
	mov	r7, r8
	mov	r6, ip
.L_19626:
	add	r0, r3, r2
	lsl	r0, r0, #1
	add	r1, r0, r7
	add	r0, r0, r6
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	.2byte	0x1C50
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #15
	bls	.L_19626
.L_1963c:
	.2byte	0x1C21
	lsl	r0, r5, #16
	lsr	r3, r0, #16
	cmp	r1, #0
	bne	.L_19612
.L_19646:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19650:
	.4byte	0x2035054
	.align	2, 0
.L_19654:
	.4byte	0x2034C54
.size sub_080195FC, .-sub_080195FC
