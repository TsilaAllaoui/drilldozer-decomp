.syntax divided
.align 1, 0
.global sub_080CBF1C
.thumb
.type sub_080CBF1C, %function
.thumb_func
sub_080CBF1C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_cbf3a
	add	r1, r4, #0
	add	r1, #100
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080CB9C0
.L_cbf3a:
	ldr	r1, [r4, #4]
	mov	r0, #160
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	r0, #102
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cbf5c
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	b	.L_cbf96
.L_cbf5c:
	cmp	r0, #3
	bne	.L_cbf72
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #3
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	sub	r0, #3
	strh	r0, [r1, #20]
	b	.L_cbf96
.L_cbf72:
	cmp	r0, #0
	bne	.L_cbf86
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	add	r0, #3
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	add	r0, #3
	b	.L_cbf94
.L_cbf86:
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	sub	r0, #3
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	sub	r0, #3
.L_cbf94:
	strh	r0, [r1, #22]
.L_cbf96:
	add	r5, r4, #0
	add	r5, #109
	ldrb	r0, [r5, #0]
	add	r6, r7, #0
	add	r6, #115
	cmp	r0, #0
	beq	.L_cbfce
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	add	r1, r0, #4
	asr	r0, r1, #3
	add	r2, r7, #0
	add	r2, #119
	ldrb	r1, [r2, #0]
	cmp	r0, r1
	ble	.L_cbfce
	add	r0, r1, #1
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, #12
	add	r0, r4, r0
	bl	sub_080CC0F0
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
.L_cbfce:
	add	r2, r6, #0
	ldrb	r0, [r2, #0]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r4, #0
	add	r3, #111
	cmp	r0, #41
	bhi	.L_cbff6
	ldrb	r0, [r3, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r2, #0]
	lsl	r0, r2, #1
	add	r0, r0, r2
	cmp	r1, r0
	bgt	.L_cc01c
.L_cbff6:
	strb	r5, [r3, #0]
	add	r0, r4, #0
	add	r0, #107
	strb	r5, [r0, #0]
	add	r2, r4, #0
	add	r2, #103
	ldrb	r1, [r2, #0]
	mov	r0, #127
	and	r0, r1
	strb	r0, [r2, #0]
	strb	r5, [r6, #0]
	add	r0, r7, #0
	add	r0, #118
	strb	r5, [r0, #0]
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_cc01c:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CBF1C, .-sub_080CBF1C
