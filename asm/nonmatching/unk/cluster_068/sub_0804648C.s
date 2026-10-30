.syntax divided
.align 1, 0
.global sub_0804648C
.thumb
.type sub_0804648C, %function
.thumb_func
sub_0804648C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r1, .L_4651c	@ =0x082C9FC8
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #121
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	add	r0, r5, #0
	bl	sub_08046F68
	add	r0, r5, #0
	bl	sub_08047058
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08047220
	ldrh	r1, [r5, #28]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_464d0
	add	r0, r5, #0
	bl	sub_08047408
.L_464d0:
	ldr	r1, [r5, #124]
	ldrb	r0, [r6, #30]
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldrb	r0, [r6, #31]
	strb	r0, [r1, #3]
	ldr	r1, [r6, #8]
	cmp	r1, #0
	beq	.L_464ea
	add	r0, r5, #0
	add	r0, #156
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_464ea:
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.L_464f8
	add	r0, r5, #0
	add	r0, #157
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_464f8:
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_46514
	ldrh	r0, [r5, #22]
	cmp	r0, #107
	beq	.L_46514
	ldr	r0, .L_46520	@ =0x0000010D
	bl	sub_08029E54
.L_46514:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4651c:
	.4byte	0x082C9FC8
.L_46520:
	.4byte	0x0000010D
.size sub_0804648C, .-sub_0804648C
