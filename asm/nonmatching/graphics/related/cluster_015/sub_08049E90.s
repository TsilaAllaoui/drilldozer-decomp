.syntax divided
.align 2, 0
.global sub_08049E90
.thumb
.type sub_08049E90, %function
.thumb_func
sub_08049E90:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	ip, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	mov	r7, #0
	ldr	r0, .L_49f74	@ =0x02035B58
	ldr	r1, [r0, #0]
	add	r3, r0, #0
	ldr	r6, .L_49f78	@ =0x030056D0
	cmp	r1, #0
	beq	.L_49ec8
	add	r1, r3, #0
.L_49eb4:
	add	r0, r7, #1
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #2
	bhi	.L_49ec8
	lsl	r0, r7, #5
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_49eb4
.L_49ec8:
	lsl	r0, r7, #5
	add	r5, r0, r3
	add	r1, r5, #0
	add	r0, r4, #0
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	mov	r1, #0
	mov	r0, ip
	strh	r0, [r5, #24]
	mov	r2, r8
	strh	r2, [r5, #26]
	strb	r1, [r5, #28]
	strb	r1, [r5, #29]
	mov	r0, #255
	strb	r0, [r5, #30]
	strb	r1, [r5, #31]
	ldrb	r1, [r5, #20]
	mov	r4, #15
	lsr	r1, r1, #4
	ldrb	r3, [r6, #0]
	mov	r2, #16
	neg	r2, r2
	add	r0, r2, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r6, #0]
	ldrb	r1, [r5, #21]
	lsl	r1, r1, #28
	lsr	r1, r1, #24
	and	r0, r4
	orr	r0, r1
	strb	r0, [r6, #0]
	ldrb	r0, [r5, #21]
	lsr	r0, r0, #4
	and	r4, r0
	ldrb	r0, [r6, #1]
	and	r2, r0
	orr	r2, r4
	strb	r2, [r6, #1]
	ldrb	r1, [r5, #22]
	lsl	r1, r1, #29
	lsr	r1, r1, #17
	ldr	r0, [r6, #0]
	ldr	r2, .L_49f7c	@ =0xFFFC0FFF
	and	r0, r2
	orr	r0, r1
	str	r0, [r6, #0]
	ldrb	r0, [r5, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	strb	r0, [r6, #3]
	ldrh	r0, [r5, #12]
	ldrh	r3, [r5, #14]
	cmp	r0, r3
	bcs	.L_49f3c
	strh	r0, [r5, #14]
.L_49f3c:
	ldrb	r0, [r5, #16]
	ldrb	r2, [r5, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	ldrh	r1, [r5, #24]
	ldrh	r3, [r5, #14]
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0804A034
	add	r0, r5, #0
	bl	sub_0804A0EC
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0804A4BC
	add	r0, r7, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_49f74:
	.4byte	0x02035B58
.L_49f78:
	.4byte	0x030056D0
.L_49f7c:
	.4byte	0xFFFC0FFF
.size sub_08049E90, .-sub_08049E90
