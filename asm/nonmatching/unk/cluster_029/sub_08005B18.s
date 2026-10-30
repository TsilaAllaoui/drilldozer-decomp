.syntax divided
.align 2, 0
.global sub_08005B18
.thumb
.type sub_08005B18, %function
.thumb_func
sub_08005B18:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrb	r2, [r4, #8]
	lsl	r0, r2, #2
	add	r5, r1, r0
	ldrh	r0, [r5, #0]
	ldr	r1, .L_5b5c	@ =0x0000FFFC
	cmp	r0, r1
	bls	.L_5b3c
.L_5b2a:
	cmp	r2, #0
	beq	.L_5bac
	sub	r0, r2, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	sub	r5, #4
	ldrh	r0, [r5, #0]
	cmp	r0, r1
	bhi	.L_5b2a
.L_5b3c:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_5b68
	ldrh	r1, [r5, #0]
	ldrh	r0, [r4, #16]
	add	r1, r1, r0
	ldr	r2, .L_5b60	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r2, [r4, #36]
	ldr	r0, .L_5b64	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]
	b	.L_5b82
	.align	2, 0
.L_5b5c:
	.4byte	0x0000FFFC
.L_5b60:
	.4byte	0x000003FF
.L_5b64:
	.4byte	0xFFFFFC00
.L_5b68:
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #3
	ldr	r3, [r4, #40]
	add	r3, r3, r0
	ldr	r0, [r3, #4]
	ldr	r1, .L_5bb4	@ =0x020239D0
	ldrh	r2, [r4, #16]
	lsl	r2, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	ldr	r2, [r3, #0]
	bl	sub_08006598
.L_5b82:
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5bac
	ldrh	r0, [r4, #34]
	ldr	r2, .L_5bb8	@ =0x0000CFFF
	and	r2, r0
	ldrb	r1, [r4, #11]
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #1
	orr	r1, r0
	ldrb	r0, [r5, #3]
	eor	r0, r1
	lsl	r0, r0, #12
	orr	r2, r0
	strh	r2, [r4, #34]
.L_5bac:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5bb4:
	.4byte	0x020239D0
.L_5bb8:
	.4byte	0x0000CFFF
.size sub_08005B18, .-sub_08005B18
