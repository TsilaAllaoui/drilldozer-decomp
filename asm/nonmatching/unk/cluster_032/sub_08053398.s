.syntax divided
.align 2, 0
.global sub_08053398
.thumb
.type sub_08053398, %function
.thumb_func
sub_08053398:
	push	{lr}
	.2byte	0x1C08
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_533ba
	ldr	r2, [r1, #44]	@ 0x2c
	cmp	r2, #0
	beq	.L_533ae
	mov	r0, #1
	strb	r0, [r2, #1]
.L_533ae:
	ldr	r1, [r1, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_533d6
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_533d6
.L_533ba:
	ldr	r2, [r1, #44]	@ 0x2c
	cmp	r2, #0
	beq	.L_533c8
	.2byte	0x1C08
	add	r0, #122	@ 0x7a
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #1]
.L_533c8:
	ldr	r2, [r1, #48]	@ 0x30
	cmp	r2, #0
	beq	.L_533d6
	.2byte	0x1C08
	add	r0, #123	@ 0x7b
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #1]
.L_533d6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08053398, .-sub_08053398
