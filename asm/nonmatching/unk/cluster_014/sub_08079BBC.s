.syntax divided
.align 1, 0
.global sub_08079BBC
.thumb
.type sub_08079BBC, %function
.thumb_func
sub_08079BBC:
	push	{r4, r5, r6, r7, lr}
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_0807AD60
	ldrb	r0, [r5, #5]
	ldrb	r1, [r5, #6]
	ldrb	r2, [r5, #7]
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_79be0
	b	.L_79d6e
.L_79be0:
	ldrh	r1, [r6, #6]
	mov	r7, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79c8c
	ldrb	r0, [r5, #11]
	bl	sub_0807CA28
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	beq	.L_79c00
	ldr	r2, .L_79bfc	@ =0x083775FC
	b	.L_79ca2
.L_79bfc:
	.4byte	0x083775FC
.L_79c00:
	mov	r0, #2
	bl	sub_08029DF4
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	bl	sub_0800B3F4
	ldrb	r1, [r5, #5]
	bl	sub_0800B560
	ldr	r4, .L_79c88	@ =0x08377628
	ldrb	r1, [r5, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	ldrb	r1, [r5, #9]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r4, #4
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0807B020
	ldrb	r1, [r5, #5]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	ldrb	r1, [r5, #9]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0800C1F8
	add	r4, r0, #0
	cmp	r4, #1
	beq	.L_79c6c
	cmp	r4, #3
	beq	.L_79c6c
	cmp	r4, #5
	beq	.L_79c6c
	cmp	r4, #7
	beq	.L_79c6c
	cmp	r4, #9
	beq	.L_79c6c
	cmp	r4, #10
	beq	.L_79c6c
	cmp	r4, #11
	beq	.L_79c6c
	bl	sub_0800B3F4
	add	r1, r4, #0
	bl	sub_0800B4F0
.L_79c6c:
	ldrb	r0, [r5, #3]
	cmp	r0, #0
	beq	.L_79c7a
	bl	sub_0800B3F4
	bl	sub_0800BE8C
.L_79c7a:
	mov	r0, #2
	strb	r0, [r5, #16]
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_0807A3F4
	b	.L_79d6e
.L_79c88:
	.4byte	0x08377628
.L_79c8c:
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, #0
	beq	.L_79cd4
	ldrb	r0, [r5, #12]
	bl	sub_0807CA28
	ldr	r2, .L_79cd0	@ =0x083775FC
	ldrb	r0, [r5, #10]
.L_79ca2:
	add	r0, #7
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_0807C274
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_0807A3F4
	b	.L_79d6e
	.align	2, 0
.L_79cd0:
	.4byte	0x083775FC
.L_79cd4:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_79cfc
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_79d6e
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, .L_79cf8	@ =0x083775FC
	ldr	r0, [r1, #32]
	ldr	r1, [r1, #28]
	bl	sub_0807C458
	strb	r4, [r5, #10]
	b	.L_79d6e
.L_79cf8:
	.4byte	0x083775FC
.L_79cfc:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_79d24
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	bne	.L_79d6e
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, .L_79d20	@ =0x083775FC
	ldr	r0, [r1, #28]
	ldr	r1, [r1, #32]
	bl	sub_0807C458
	strb	r7, [r5, #10]
	b	.L_79d6e
.L_79d20:
	.4byte	0x083775FC
.L_79d24:
	ldrh	r1, [r6, #4]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79d66
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_79d66
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_79d66
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	bne	.L_79d66
	mov	r1, #1
	strb	r7, [r5, #2]
	ldrb	r0, [r5, #3]
	eor	r0, r1
	strb	r0, [r5, #3]
	ldrb	r1, [r5, #3]
	mov	r0, #2
	bl	sub_0807C554
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_79d66:
	ldrh	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_79d6e
	strb	r0, [r5, #2]
.L_79d6e:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08079BBC, .-sub_08079BBC
