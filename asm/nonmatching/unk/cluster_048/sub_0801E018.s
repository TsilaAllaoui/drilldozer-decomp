.syntax divided
.align 2, 0
.global sub_0801E018
.thumb
.type sub_0801E018, %function
.thumb_func
sub_0801E018:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #48]	@ (0x801e050)
	ldr	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	beq	.L_1e04a
	mov	r3, #0
	.2byte	0x1C35
.L_1e02a:
	ldr	r1, [r5, #0]
	lsl	r0, r3, #2
	add	r1, #28
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r2, #24]
	ldr	r1, [r1, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #26]
	add	r3, #1
	cmp	r3, #5
	bls	.L_1e02a
	ldr	r1, [r6, #0]
	ldr	r0, [r4, #0]
	str	r0, [r1, #24]
.L_1e04a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1e050:
	.4byte	0x203587C
.size sub_0801E018, .-sub_0801E018
