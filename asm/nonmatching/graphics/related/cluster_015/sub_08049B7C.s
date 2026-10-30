.syntax divided
.align 1, 0
.global sub_08049B7C
.thumb
.type sub_08049B7C, %function
.thumb_func
sub_08049B7C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_08049E90
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldrb	r0, [r5, #16]
	bl	sub_08003978
	ldrb	r0, [r5, #16]
	mov	r1, #2
	bl	sub_080038F8
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	add	r1, r2, #0
	add	r2, r3, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_08049E90
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	ldrb	r0, [r4, #4]
	cmp	r0, #255
	beq	.L_49be8
	add	r5, r4, #0
.L_49bcc:
	ldrb	r0, [r6, #16]
	ldrb	r1, [r5, #0]
	ldrb	r2, [r5, #1]
	ldrb	r3, [r5, #2]
	ldrb	r4, [r5, #3]
	str	r4, [sp, #0]
	ldrb	r4, [r5, #4]
	str	r4, [sp, #4]
	bl	sub_080039D8
	add	r5, #8
	ldrb	r0, [r5, #4]
	cmp	r0, #255
	bne	.L_49bcc
.L_49be8:
	ldrb	r0, [r6, #16]
	mov	r1, #2
	bl	sub_080038F8
	add	r0, r7, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_08002DD0
	add	r2, r0, #0
	lsl	r4, r4, #5
	ldr	r0, .L_49c2c	@ =0x02035B58
	add	r4, r4, r0
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c30
	ldrh	r0, [r4, #24]
	ldrh	r1, [r4, #26]
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	b	.L_49cba
	.align	2, 0
.L_49c2c:
	.4byte	0x02035B58
.L_49c30:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c3e
	mov	r0, #2
	neg	r0, r0
	b	.L_49cba
.L_49c3e:
	ldrh	r1, [r2, #8]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c52
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #1
	mov	r3, #0
	b	.L_49cb2
.L_49c52:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c62
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #1
	b	.L_49cb0
.L_49c62:
	ldrb	r0, [r4, #22]
	lsr	r0, r0, #6
	cmp	r0, #1
	beq	.L_49c78
	cmp	r0, #1
	ble	.L_49c72
	cmp	r0, #2
	beq	.L_49c84
.L_49c72:
	mov	r2, #0
	mov	r0, #0
	b	.L_49c98
.L_49c78:
	mov	r0, #32
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #16
	b	.L_49c92
.L_49c84:
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #128
	lsl	r0, r0, #1
.L_49c92:
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_49c98:
	cmp	r2, #0
	beq	.L_49ca6
	ldrb	r2, [r4, #14]
	add	r0, r4, #0
	mov	r1, #1
	mov	r3, #0
	b	.L_49cb2
.L_49ca6:
	cmp	r0, #0
	beq	.L_49cb6
	ldrb	r2, [r4, #14]
	add	r0, r4, #0
	mov	r1, #1
.L_49cb0:
	mov	r3, #1
.L_49cb2:
	bl	sub_0804A3E4
.L_49cb6:
	mov	r0, #1
	neg	r0, r0
.L_49cba:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r3, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #19
	ldr	r1, .L_49ce4	@ =0x02035B58
	add	r1, r0, r1
	cmp	r3, #0
	beq	.L_49cd4
	ldrh	r0, [r1, #24]
	strh	r0, [r3, #0]
.L_49cd4:
	cmp	r2, #0
	beq	.L_49cdc
	ldrh	r0, [r1, #26]
	strh	r0, [r2, #0]
.L_49cdc:
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r0}
	bx	r0
.L_49ce4:
	.4byte	0x02035B58
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #19
	ldr	r0, .L_49d24	@ =0x02035B58
	add	r4, r4, r0
	ldrb	r0, [r4, #16]
	ldrb	r2, [r4, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	ldrh	r1, [r4, #24]
	ldrh	r3, [r4, #14]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0804A034
	add	r0, r4, #0
	bl	sub_0804A0EC
	ldrb	r0, [r4, #16]
	mov	r1, #2
	bl	sub_080038F8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_49d24:
	.4byte	0x02035B58
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r0, r0, #19
	ldr	r4, .L_49d64	@ =0x02035B58
	add	r0, r0, r4
	lsr	r1, r1, #20
	ldrb	r6, [r0, #20]
	mov	r5, #15
	add	r4, r5, #0
	and	r4, r6
	orr	r4, r1
	strb	r4, [r0, #20]
	and	r2, r5
	ldrb	r4, [r0, #21]
	mov	r1, #16
	neg	r1, r1
	and	r1, r4
	orr	r1, r2
	lsr	r3, r3, #20
	and	r1, r5
	orr	r1, r3
	strb	r1, [r0, #21]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49d64:
	.4byte	0x02035B58
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsr	r4, r4, #19
	ldr	r0, .L_49d9c	@ =0x02035B58
	add	r4, r4, r0
	ldrb	r0, [r4, #16]
	mov	r1, #1
	add	r2, r3, #0
	bl	sub_08004078
	ldrb	r0, [r4, #16]
	mov	r1, #2
	add	r2, r5, #0
	bl	sub_08004078
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49d9c:
	.4byte	0x02035B58
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	mov	ip, r2
	ldr	r5, [sp, #52]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	add	r4, r3, #0
	mov	r3, sp
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	mov	r0, sp
	mov	r3, #0
	strh	r1, [r0, #24]
	mov	r1, ip
	strh	r1, [r0, #26]
	strb	r3, [r0, #28]
	strb	r3, [r0, #29]
	cmp	r4, #64
	bne	.L_49dd4
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804A3E4
.L_49dd4:
	cmp	r4, #128
	bne	.L_49de4
	mov	r0, sp
	mov	r1, #0
	mov	r2, #1
	mov	r3, #1
	bl	sub_0804A3E4
.L_49de4:
	cmp	r5, #0
	beq	.L_49dee
	mov	r0, sp
	ldrh	r0, [r0, #24]
	strh	r0, [r5, #0]
.L_49dee:
	ldr	r2, [sp, #56]
	cmp	r2, #0
	beq	.L_49dfa
	mov	r0, sp
	ldrh	r0, [r0, #26]
	strh	r0, [r2, #0]
.L_49dfa:
	mov	r0, #1
	neg	r0, r0
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #19
	ldr	r1, .L_49e24	@ =0x02035B58
	add	r1, r0, r1
	cmp	r2, #0
	beq	.L_49e20
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #24]
	add	r0, r0, r1
	strh	r0, [r2, #0]
.L_49e20:
	pop	{r0}
	bx	r0
.L_49e24:
	.4byte	0x02035B58
	push	{lr}
	add	r3, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #19
	ldr	r1, .L_49e48	@ =0x02035B58
	add	r1, r0, r1
	cmp	r3, #0
	beq	.L_49e3c
	ldrh	r0, [r1, #24]
	strh	r0, [r3, #0]
.L_49e3c:
	cmp	r2, #0
	beq	.L_49e44
	ldrh	r0, [r1, #26]
	strh	r0, [r2, #0]
.L_49e44:
	pop	{r0}
	bx	r0
.L_49e48:
	.4byte	0x02035B58
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #19
	ldr	r0, .L_49e8c	@ =0x02035B58
	add	r4, r4, r0
	ldrb	r0, [r4, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015A18
	ldrb	r1, [r4, #22]
	lsl	r1, r1, #26
	lsr	r1, r1, #29
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrh	r1, [r4, #26]
	add	r2, r1, #0
	mul	r2, r0
	add	r1, r2, #0
	ldrb	r0, [r4, #20]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_49e8c:
	.4byte	0x02035B58
.size sub_08049B7C, .-sub_08049B7C
