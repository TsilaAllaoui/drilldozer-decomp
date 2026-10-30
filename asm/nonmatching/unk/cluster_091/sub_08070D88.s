.syntax divided
.align 2, 0
.global sub_08070D88
.thumb
.type sub_08070D88, %function
.thumb_func
sub_08070D88:
	push	{r4, lr}
	mov	ip, r0
	add	r3, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #9
	cmp	r0, #2
	bne	.L_70d9e
	ldr	r1, .L_70de4	@ =0x0000FFF7
.L_70d9e:
	mov	r0, ip
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_70dbc
	ldrb	r0, [r3, #20]
	cmp	r0, #1
	bne	.L_70dbc
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_70dbc
	lsl	r0, r1, #16
	neg	r0, r0
	lsr	r1, r0, #16
.L_70dbc:
	ldr	r2, [r3, #4]
	mov	r4, ip
	ldrh	r0, [r4, #36]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r0, r1, r0
	strh	r0, [r2, #20]
	ldr	r2, [r3, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r2, #22]
	ldr	r2, [r3, #8]
	ldrh	r0, [r4, #36]
	sub	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r1, [r3, #8]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_70de4:
	.4byte	0x0000FFF7
.size sub_08070D88, .-sub_08070D88
