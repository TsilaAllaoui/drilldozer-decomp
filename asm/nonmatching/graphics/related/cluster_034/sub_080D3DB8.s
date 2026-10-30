.syntax divided
.align 2, 0
.global sub_080D3DB8
.thumb
.type sub_080D3DB8, %function
.thumb_func
sub_080D3DB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	str	r0, [sp, #4]
	mov	r9, r1
	mov	r0, r9
	add	r0, #97
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_d3eac
	mov	r0, #0
	mov	r8, r0
	mov	r1, #136
	add	r1, r9
	mov	sl, r1
	ldr	r0, .L_d3e2c	@ =0x08474BF8
	add	r0, #8
	str	r0, [sp, #8]
	mov	r7, #0
.L_d3de8:
	mov	r2, sl
	add	r0, r2, r7
	ldr	r0, [r0, #0]
	ldr	r6, [r0, #4]
	mov	r0, r8
	sub	r0, #1
	cmp	r0, #1
	bls	.L_d3e9a
	sub	r0, #4
	cmp	r0, #1
	bls	.L_d3e9a
	ldr	r0, [sp, #4]
	add	r0, #120
	ldrb	r1, [r0, #0]
	ldr	r3, [sp, #8]
	ldr	r0, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r2, r9
	add	r2, #164
	add	r0, r2, r7
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r1, [r0, #3]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_d3e30
	mov	r0, #255
	lsl	r0, r0, #8
	b	.L_d3e34
.L_d3e2c:
	.4byte	0x08474BF8
.L_d3e30:
	mov	r0, #128
	lsl	r0, r0, #1
.L_d3e34:
	strh	r0, [r6, #0]
	mov	r0, r9
	add	r0, #78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d3e50
	mov	r4, #128
	lsl	r4, r4, #6
	add	r0, r4, #0
	ldrh	r1, [r6, #4]
	add	r0, r0, r1
	b	.L_d3e58
.L_d3e50:
	ldr	r3, .L_d3ebc	@ =0xFFFFE000
	add	r0, r3, #0
	ldrh	r4, [r6, #4]
	add	r0, r0, r4
.L_d3e58:
	strh	r0, [r6, #4]
	add	r5, r2, r7
	ldr	r0, [r5, #0]
	ldr	r2, [sp, #4]
	ldr	r1, [r2, #36]
	mov	r3, #24
	ldrsh	r2, [r0, r3]
	mov	r3, #26
	ldrsh	r4, [r0, r3]
	str	r4, [sp, #12]
	mov	r4, sl
	ldr	r4, [r4, #0]
	ldr	r3, [r4, #4]
	ldrh	r4, [r3, #4]
	str	r4, [sp, #0]
	ldr	r3, [sp, #12]
	bl	sub_080D3EC0
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r6, #0
	bl	sub_080061D4
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061F0
.L_d3e9a:
	ldr	r4, [sp, #8]
	add	r4, #20
	str	r4, [sp, #8]
	add	r7, #4
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #6
	ble	.L_d3de8
.L_d3eac:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d3ebc:
	.4byte	0xFFFFE000
.size sub_080D3DB8, .-sub_080D3DB8
