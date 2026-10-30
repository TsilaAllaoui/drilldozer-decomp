.syntax divided
.align 1, 0
.global sub_080799F0
.thumb
.type sub_080799F0, %function
.thumb_func
sub_080799F0:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_79a08
	b	.L_79bb4
.L_79a08:
	strb	r0, [r4, #9]
	add	r0, r4, #0
	bl	sub_0807AD60
	ldrb	r0, [r4, #5]
	ldrb	r1, [r4, #6]
	ldrb	r2, [r4, #7]
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_79a24
	b	.L_79bb4
.L_79a24:
	bl	sub_0807B0C0
	cmp	r0, #255
	beq	.L_79a4a
	bl	sub_0807B0C0
	cmp	r0, #1
	beq	.L_79a36
	b	.L_79bb4
.L_79a36:
	bl	sub_0807B550
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_08002248
	b	.L_79bb4
.L_79a4a:
	ldrh	r1, [r5, #6]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_79a8a
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_79a62
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_79a62
	b	.L_79bb4
.L_79a62:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r1, [r4, #5]
	ldrb	r0, [r4, #8]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_79a78
	add	r0, r1, #1
	b	.L_79ad6
.L_79a78:
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_79a86
	cmp	r1, #6
	beq	.L_79a86
	mov	r0, #6
	b	.L_79ad6
.L_79a86:
	mov	r0, #0
	b	.L_79ad6
.L_79a8a:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_79afc
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_79aa0
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_79aa0
	b	.L_79bb4
.L_79aa0:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r2, [r4, #5]
	cmp	r2, #0
	beq	.L_79ac8
	ldrh	r1, [r4, #4]
	ldr	r0, .L_79ac0	@ =0x00000601
	cmp	r1, r0
	bne	.L_79ac4
	ldrb	r0, [r4, #8]
	cmp	r0, #7
	bne	.L_79ad4
	sub	r0, #2
	b	.L_79ad6
.L_79ac0:
	.4byte	0x00000601
.L_79ac4:
	sub	r0, r2, #1
	b	.L_79ad6
.L_79ac8:
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_79ad2
	mov	r0, #6
	b	.L_79ad6
.L_79ad2:
	ldrb	r0, [r4, #8]
.L_79ad4:
	sub	r0, #1
.L_79ad6:
	strb	r0, [r4, #5]
	ldr	r0, .L_79af8	@ =0x083775FC
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r1, #0
	bl	sub_0807C458
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_08002248
	b	.L_79bb4
.L_79af8:
	.4byte	0x083775FC
.L_79afc:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79b48
	add	r0, r4, #0
	add	r0, #58
	ldrb	r1, [r4, #5]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_79b3c
	add	r0, r4, #0
	bl	sub_0807A71C
	bl	sub_0807B09C
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #11]
	bl	sub_0807CA28
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0807A3F4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0807A3FC
	b	.L_79bb4
.L_79b3c:
	ldr	r0, .L_79b44	@ =0x00000107
	bl	sub_08029E54
	b	.L_79bb4
.L_79b44:
	.4byte	0x00000107
.L_79b48:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_79b68
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #12]
	bl	sub_0807CA28
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0807A3F4
	b	.L_79bb4
.L_79b68:
	ldrh	r1, [r5, #4]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_79bac
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_79bac
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_0800BB9C
	cmp	r0, #1
	bne	.L_79bac
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_79bac
	mov	r1, #1
	mov	r0, #1
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #3]
	eor	r0, r1
	strb	r0, [r4, #3]
	ldrb	r1, [r4, #3]
	mov	r0, #2
	bl	sub_0807C554
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_79bac:
	ldrh	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_79bb4
	strb	r0, [r4, #2]
.L_79bb4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080799F0, .-sub_080799F0
