.syntax divided
.align 1, 0
.global sub_08043FE0
.thumb
.type sub_08043FE0, %function
.thumb_func
sub_08043FE0:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r5, r2, #0
	add	r5, #124
	ldr	r0, .L_44000	@ =0x082C2CAC
	ldrb	r1, [r5, #18]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #29
	cmp	r0, #0
	blt	.L_44004
	mov	r0, #0
	b	.L_4403c
	.align	2, 0
.L_44000:
	.4byte	0x082C2CAC
.L_44004:
	add	r0, r2, #0
	add	r0, #88
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_44020
	add	r1, r2, #0
	add	r1, #144
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	b	.L_4403c
.L_44020:
	add	r0, r2, #0
	add	r1, r3, #0
	bl	sub_0801B5D0
	add	r4, r0, #0
	cmp	r4, #2
	beq	.L_44038
	cmp	r4, #1
	bne	.L_4403a
	mov	r0, #141
	bl	sub_08029E54
.L_44038:
	strb	r4, [r5, #19]
.L_4403a:
	add	r0, r4, #0
.L_4403c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08043FE0, .-sub_08043FE0
