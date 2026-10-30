.syntax divided
.align 1, 0
.global sub_080CAF6C
.thumb
.type sub_080CAF6C, %function
.thumb_func
sub_080CAF6C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	bl	sub_080CAE04
	add	r2, r0, #0
	cmp	r2, #6
	beq	.L_cafbc
	cmp	r2, #6
	bgt	.L_caf8c
	cmp	r2, #4
	beq	.L_cafb4
	cmp	r2, #5
	beq	.L_cafc4
	b	.L_cafe8
.L_caf8c:
	cmp	r2, #254
	beq	.L_cafa4
	cmp	r2, #254
	bgt	.L_caf9a
	cmp	r2, #7
	beq	.L_cafcc
	b	.L_cafe8
.L_caf9a:
	cmp	r2, #255
	bne	.L_cafe8
	add	r4, r5, #0
	add	r4, #84
	b	.L_caff0
.L_cafa4:
	add	r4, r5, #0
	add	r4, #84
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_08048AD8
	strb	r0, [r4, #0]
	b	.L_caff0
.L_cafb4:
	ldr	r2, .L_cafb8	@ =0x0846476C
	b	.L_cafce
.L_cafb8:
	.4byte	0x0846476C
.L_cafbc:
	ldr	r2, .L_cafc0	@ =0x08464770
	b	.L_cafce
.L_cafc0:
	.4byte	0x08464770
.L_cafc4:
	ldr	r2, .L_cafc8	@ =0x08464774
	b	.L_cafce
.L_cafc8:
	.4byte	0x08464774
.L_cafcc:
	ldr	r2, .L_cafe0	@ =0x08464778
.L_cafce:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	add	r4, r1, #0
	b	.L_caff0
.L_cafe0:
	.4byte	0x08464778
.L_cafe4:
	mov	r0, #1
	b	.L_cb082
.L_cafe8:
	add	r0, r5, #0
	add	r0, #84
	strb	r2, [r0, #0]
	add	r4, r0, #0
.L_caff0:
	ldr	r7, .L_cb008	@ =0x08464780
	mov	r3, #1
	mov	r2, #0
.L_caff6:
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	cmp	r1, #1
	beq	.L_cb028
	cmp	r1, #1
	bgt	.L_cb00c
	cmp	r1, #0
	beq	.L_cb016
	b	.L_cb054
.L_cb008:
	.4byte	0x08464780
.L_cb00c:
	cmp	r1, #2
	beq	.L_cb038
	cmp	r1, #3
	beq	.L_cb046
	b	.L_cb054
.L_cb016:
	str	r1, [r5, #76]
	ldrb	r0, [r6, #0]
	and	r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	neg	r0, r0
	str	r0, [r5, #80]
	b	.L_cb054
.L_cb028:
	str	r2, [r5, #76]
	ldrb	r0, [r6, #0]
	and	r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	str	r0, [r5, #80]
	b	.L_cb054
.L_cb038:
	ldrb	r0, [r6, #0]
	and	r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
	neg	r0, r0
	b	.L_cb050
.L_cb046:
	ldrb	r0, [r6, #0]
	and	r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r0, [r0, #0]
.L_cb050:
	str	r0, [r5, #76]
	str	r2, [r5, #80]
.L_cb054:
	add	r0, r5, #0
	mov	r1, #0
	str	r2, [sp, #0]
	str	r3, [sp, #4]
	bl	sub_0801C56C
	ldr	r2, [sp, #0]
	ldr	r3, [sp, #4]
	cmp	r0, #0
	beq	.L_cb080
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bhi	.L_cafe4
	ldr	r0, .L_cb07c	@ =0x0846477C
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	strb	r0, [r4, #0]
	b	.L_caff6
.L_cb07c:
	.4byte	0x0846477C
.L_cb080:
	mov	r0, #0
.L_cb082:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r1, [r6, #0]
	lsr	r0, r1, #8
	strb	r0, [r5, #0]
	mov	r0, #255
	and	r0, r1
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	add	r1, r6, #0
	bl	sub_080CAEAC
	str	r0, [r5, #16]
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bls	.L_cb0c6
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	bl	sub_080CAD18
	add	r1, r4, #0
	add	r1, #84
	b	.L_cb0d2
.L_cb0c6:
	add	r0, r6, #0
	bl	sub_080CAD50
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
.L_cb0d2:
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CAED8
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldrh	r0, [r4, #60]
	sub	r0, #1
	strh	r0, [r4, #60]
	add	r1, r4, #0
	add	r1, #64
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_cb132
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cb132:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	bl	.L_caf6c
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, .L_cb16c	@ =0x08464788
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_cb170
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_cb18c
.L_cb16c:
	.4byte	0x08464788
.L_cb170:
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r3, .L_cb194	@ =0x084647B0
	ldrb	r1, [r5, #0]
	mov	r2, #1
	and	r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_cb18c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_cb194:
	.4byte	0x084647B0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #16]
	bl	sub_080CAED0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080CAF6C, .-sub_080CAF6C
